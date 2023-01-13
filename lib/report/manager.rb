require 'fileutils'

module Report
   class Manager < Vulpes::Closeable
      def initialize(datafiletype, reportfiletype)
         super("ReportManager")

         @datafiletype = datafiletype
         @reportfiletype = reportfiletype

         outdir = Vulpes::Constants.get 'output_dir'
         if outdir
            FileUtils.mkdir_p outdir
            @datafile = File.new(outdir + '/data.' + datafiletype, 'w')
            @reportfile = File.new(outdir + '/report.' + reportfiletype, 'w')
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
            @datafile.close if @datafile
            @reportfile.close if @reportfile
         end
      end




      private_class_method :new
   end
end