require 'fileutils'
require 'csv'
require 'json'
require 'erb'
require 'tempfile'
require 'report/reportbinder'

module Report
   class Manager < Vulpes::Closeable
      def initialize(datafiletype, reportfiletype)
         super("ReportManager")

         @datafiletype = datafiletype
         @reportfiletype = reportfiletype

         outdir = Vulpes::Constants.get 'output_dir'
         if outdir
            FileUtils.mkdir_p outdir
            ts = Time.now.to_i
            @datafile = File.new("#{outdir}/data_#{ts}.#{datafiletype}", 'w+')
            @reportfile = File.new("#{outdir}/report_#{ts}.#{reportfiletype}", 'w+')
         else
            @datafile = $stdout
            @reportfile = $stdout
            @flag_stddev = true
         end

         @sev_tmp_files = {}
         @report_binder_obj = nil
      end

      def self.get_instance(datafiletype = 'json', reportfiletype = 'html')
         if datafiletype && datafiletype.strip.downcase.eql?('csv')
            datafiletype = 'csv'
         else
            datafiletype = 'json'
         end

         if reportfiletype && reportfiletype.strip.downcase.eql?('pdf')
            reportfiletype = 'pdf'
         else
            reportfiletype = 'html'
         end

         new datafiletype, reportfiletype
      end

      def close
         Vulpes::Logger.debug "Closing ReportManager."
         unless @flag_stddev
            @datafile.close if @datafile && !@datafile.closed?
            @reportfile.close if @reportfile && !@reportfile.closed?
         end

         1.upto 10 do |i|
            if @sev_tmp_files[i]
               @sev_tmp_files[i].close
               @sev_tmp_files[i].unlink
            end
         end
      end

      def add(md)
         return if md.nil?
         raise InvalidObjectType, 'Invalid object. Required Rules::MatchData object.' \
            unless md.kind_of? Rules::MatchData

         dobj = Cache::Manager.get_instance.get_details_by_url_hash(md.url_hash)

         @stats_var ||= {}
         sev = dobj[:severity].to_i
         @stats_var[sev] ||= {:length => 0, :unreported => 0}

         obj = @stats_var[sev]
         obj[:length] = obj[:length] + 1
         obj[:unreported] = obj[:unreported] + 1 if md.url_reported?.kind_of?(FalseClass)

         # This should be the first check but to update count for each severity
         # this should comes after db fetch
         unless Vulpes::Constants.has('report_all') && \
            Vulpes::Constants.get('report_all').kind_of?(TrueClass)

            return if md.url_reported?
         end

         df_robj = {}

         df_robj[:url_ref] = md.url_hash
         df_robj[:url] = md.matched_url
         df_robj[:success] = md.succeed?
         df_robj[:reported] = md.url_reported?
         df_robj[:pattern] = dobj[:dork]
         df_robj[:severity] = dobj[:severity]
         df_robj[:search_term] = dobj[:search_term]
         df_robj[:description] = dobj[:description]

         tobj1 = {}
         md.get_blist_matches do |section, pattern, _|
            tobj1[:"#{section}"] ||=  case @datafiletype
               when "csv"
                  [section]
               when "json"
                  []
               end
            tobj1[:"#{section}"] << pattern
         end
         df_robj[:blist] = case @datafiletype
            when "csv"
               (tobj1.values.map {|r| r.to_csv}).to_csv
            when "json"
               tobj1
            end

         tobj1 = {}
         md.get_wlist_matches do |section, pattern, _|
            tobj1[:"#{section}"] ||=  case @datafiletype
               when "csv"
                  [section]
               when "json"
                  []
               end
            tobj1[:"#{section}"] << pattern
         end
         df_robj[:wlist] = case @datafiletype
            when "csv"
               (tobj1.values.map {|r| r.to_csv}).to_csv
            when "json"
               tobj1
            end

         case @datafiletype
         when "csv"
            dump_csv_data df_robj
         when "json"
            dump_json_data df_robj
         end

         collect_stats(df_robj.merge({:matchdata => md}))
      end

      def generate_report
         case @reportfiletype
            when "html"
               create_html_report
            when "pdf"
               create_pdf_report
         end
      end

      def mark_as_fetched
         if @flag_stddev
            Vulpes::Logger.error "Can't read from \$STDOUT, save output in a file to support this functionality."
            return
         end

         Cache::Manager.get_instance.mark_link_as_fetched do |ps|
            read_data do |obj|
               url_ref = obj[:url_ref]
               Vulpes::Logger.debug "Marking url => #{obj[:url]}, ref => #{url_ref} as reported."
               ps.execute url_ref.strip if url_ref
            end
         end
      end

      def read_data(&block)
         return unless block_given?

         case @datafiletype
         when "csv"
            read_csv_data &block
         when "json"
            read_json_data &block
         end
      end

      private

      def dump_json_data(row)
         return if row.nil?
         
         @datafile.seek 0, IO::SEEK_END unless @flag_stddev

         @datafile << JSON.generate(row)
         @datafile << Vulpes::Constants.get('line_seperator')
      end

      def read_json_data(&block)
         return unless block_given?

         return if @flag_stddev

         @datafile.seek 0
         File.foreach(@datafile, Vulpes::Constants.get('line_seperator')) do |line|
            line.strip!

            yield JSON.parse(line, :symbolize_names => true)
         end
      end

      def dump_csv_data(row)
         return if row.nil?

         @datafile.seek 0, IO::SEEK_END unless @flag_stddev

         unless @csv_initiallized
            @csv = CSV.new @datafile, row_sep: \
               Vulpes::Constants.get('line_seperator'), write_headers: true, \
               headers: row.keys.map {|k| k.to_s}

            @csv_initiallized = true
         end

         @csv << row.values
      end

      def read_csv_data(&block)
         return unless block_given?

         return if @flag_stddev

         @datafile.seek 0

         CSV.foreach(@datafile, :headers => true, \
            :row_sep => Vulpes::Constants.get('line_seperator'), \
            :header_converters => :symbol) do |row|

            obj = row.to_h
            
            tmp = {}
            CSV.parse_line(obj[:blist]).map {|r| CSV.parse_line r}.each do |l|
               k = l.shift
               tmp[:"#{k}"] = l
            end
            obj[:blist] = tmp

            tmp = {}
            CSV.parse_line(obj[:wlist]).map {|r| CSV.parse_line r}.each do |l|
               k = l.shift
               tmp[:"#{k}"] = l
            end
            obj[:wlist] = tmp

            yield obj
         end
      end

      def collect_stats(row)
         return if row.nil?

         sev = row[:severity].to_i

         @sev_tmp_files ||= {}
         @sev_tmp_files[sev] ||= Tempfile.new
         @report_binder_obj ||= Report::ReportBinder.new

         @report_binder_obj.iterate_row_obj(row)
         File.open Vulpes::Defaults::Report.html_template_body_1, 'r' do |ht|
            html_out = ERB.new ht.read
            @sev_tmp_files[sev].write(html_out.result(@report_binder_obj.get_binding))
         end

         @report_binder_obj.unset_row_obj
      end

      def create_html_report
         # head
         @report_binder_obj ||= Report::ReportBinder.new
         @report_binder_obj.set_status_obj @stats_var

         File.open Vulpes::Defaults::Report.html_template_header, 'r' do |ht|
            html_out = ERB.new ht.read
            @reportfile.write(html_out.result(@report_binder_obj.get_binding))
         end

         @report_binder_obj.unset_status_obj

         # body
         10.downto 1 do |i|
            @report_binder_obj.set_severity i
            
            if @sev_tmp_files[i]
               File.open Vulpes::Defaults::Report.html_template_body_2, 'r' do |ht|
                  html_out = ERB.new ht.read
                  @sev_tmp_files[i].write(html_out.result(@report_binder_obj.get_binding))
               end

               @sev_tmp_files[i].rewind
               @reportfile.write(@sev_tmp_files[i].read)
            end
         end

         @report_binder_obj.unset_row_obj
         
         # foot
         File.open Vulpes::Defaults::Report.html_template_footer, 'r' do |ht|
            html_out = ERB.new ht.read
            @reportfile.write(html_out.result(@report_binder_obj.get_binding))
         end
      end

      def create_pdf_report
         # TODO FIXME implement this for html to pdf or pdf from scratch
         create_html_report
      end

      private_class_method :new
   end
end