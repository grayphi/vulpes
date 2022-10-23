module Dorks
   class Dork6210 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6210",
            ghdb_url: "https://www.exploit-db.com/ghdb/6210",
            severity: "3",
            category: "files_containing_juicy_info",
            publish_date: "2020-06-04",
            author: "Ritik Sahni",
            dork: <<~EDORK,
"index of" /private/logs
EDORK
            description: <<~EDESC
# Title: Finding potential log files.
# Date: 04/06/2020
EDESC
         })

      end
   end
end
