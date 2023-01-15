require 'fileutils'
require 'csv'

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
            @datafile_loc = "#{outdir}/data_#{ts}.#{datafiletype}"
            @reportfile_loc = "#{outdir}/report_#{ts}.#{reportfiletype}"

            @datafile = File.new(@datafile_loc, 'w')
            @reportfile = File.new(@reportfile_loc, 'w')
         else
            @datafile = $stdout
            @reportfile = $stdout
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
         unless Vulpes::Constants.get('output_dir').nil?
            close_csv_file
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
            tobj1[:"#{section}"] ||=  [section]
            tobj1[:"#{section}"] << pattern
         end
         df_robj[:blist] = (tobj1.values.map {|r| r.to_csv}).to_csv

         tobj1 = {}
         md.get_wlist_matches do |section, pattern, _|
            tobj1[:"#{section}"] ||=  [section]
            tobj1[:"#{section}"] << pattern
         end
         df_robj[:wlist] = (tobj1.values.map {|r| r.to_csv}).to_csv

         case @datafiletype
         when "csv"
            dump_csv_data df_robj
         when "json"
            dump_json_data df_robj
         end

         collect_stats df_robj
      end

      def generate_report

      end


      private

      def dump_json_data(row)
         
      end

      def dump_csv_data(row)
         return if row.nil?

         unless @csv_initiallized
            @csv = CSV.new @datafile, row_sep: \
               Vulpes::Constants.get('line_seperator'), write_headers: true, \
               headers: row.keys.map {|k| k.to_s}

            @csv_initiallized = true
         end

         @csv << row.values
      end

      def close_csv_file
         @csv.close if @csv && !@csv.closed?
      end

      def close_write_and_read_csv
         return unless block_given?

         # FIXME TODO needs to fix this, as this will be a mess in non-sync operations
         close_csv_file

         CSV.foreach(@datafile_loc, :headers => true, \
            :row_sep => Vulpes::Constants.get('line_seperator')) do |row|
            obj = {}
            obj[:url_ref] = row["url_ref"]
            obj[:url] =  row["url"]
            obj[:reported] = row["reported"]
            obj[:pattern] = row["pattern"]
            obj[:severity] = row["severity"]
            obj[:search_term] = row["search_term"]
            obj[:description] = row["description"]
            obj[:blist] = {}
            obj[:wlist] = {}

            CSV.parse_line(row["blist"]).map {|r| CSV.parse_line r}.each do |l|
               k = l.shift
               obj[:blist][:"#{k}"] = l
            end

            CSV.parse_line(row["wlist"]).map {|r| CSV.parse_line r}.each do |l|
               k = l.shift
               obj[:wlist][:"#{k}"] = l
            end

            yield obj
         end

      end

      def collect_stats(row)

      end

      def create_html_report

      end

      def create_pdf_report

      end

      private_class_method :new
   end
end