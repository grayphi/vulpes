module Dorks
   class Dork6209 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6209",
            ghdb_url: "https://www.exploit-db.com/ghdb/6209",
            severity: "6",
            category: "files_containing_juicy_info",
            publish_date: "2020-06-04",
            author: "Ritik Sahni",
            dork: <<~EDORK,
"index of" /ftp/logs
EDORK
            description: <<~EDESC
# Title: Finding potential log files.
# Date: 04/06/2020
EDESC
         })

      end
   end
end
