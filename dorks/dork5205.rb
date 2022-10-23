module Dorks
   class Dork5205 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5205",
            ghdb_url: "https://www.exploit-db.com/ghdb/5205",
            severity: "3",
            category: "files_containing_juicy_info",
            publish_date: "2019-05-07",
            author: "ManhNho",
            dork: <<~EDORK,
jmeter.log filetype:log
EDORK
            description: <<~EDESC
Trace jmeter log files
ManhNho
EDESC
         })

      end
   end
end
