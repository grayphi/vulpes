require 'fileutils'
require 'csv'
require 'json'
require 'erb'

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
      end

      def add(md)
         return if md.nil?
         raise InvalidObjectType, 'Invalid object. Required Rules::MatchData object.' \
            unless md.kind_of? Rules::MatchData

         unless Vulpes::Constants.has('report_all') && \
            Vulpes::Constants.get('report_all').kind_of?(TrueClass)

            return if md.url_reported?
         end

         df_robj = {}

         dobj = Cache::Manager.get_instance.get_details_by_url_hash(md.url_hash)

         df_robj[:url_ref] = md.url_hash
         df_robj[:url] = md.matched_url
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

         collect_stats df_robj
      end

      def generate_report
         case @reportfiletype
            when "html"
               create_html_report
            when "pdf"
               create_pdf_report
         end
      end


      private

      def dump_json_data(row)
         return if row.nil?
         
         @datafile.seek 0, IO::SEEK_END unless @flag_stddev

         @datafile << JSON.generate(row)
         @datafile << Vulpes::Constants.get('line_seperator')
      end

      def read_json_data
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

      def read_csv_data
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

         @stats_var ||= {}

         sev = row[:severity].to_i
         @stats_var[sev] ||= []

         @stats_var[sev] << { :url_ref => row[:url_ref],
            :reported => row[:reported] }
      end

      def create_html_report
         hrb = Report::Manager::HtmlReportBinder.new
         hrb.add_stats_obj @stats_var

         File.open Vulpes::Defaults::Report.html_template, 'r' do |ht|
            html_out = ERB.new ht.read
            @reportfile.write(html_out.result(hrb.get_binding))
         end
      end

      def create_pdf_report
         
      end

      class HtmlReportBinder < Vulpes::Object
         def add_stats_obj(sobj)
            return if sobj.nil?

            @stats = sobj
         end

         def get_binding
            binding
         end
      end

      private_class_method :new
   end
end