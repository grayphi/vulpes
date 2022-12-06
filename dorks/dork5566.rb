module Dorks
   class Dork5566 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5566",
            ghdb_url: "https://www.exploit-db.com/ghdb/5566",
            severity: "4",
            category: "files_containing_juicy_info",
            publish_date: "2019-10-09",
            author: "Reza Abasi",
            dork: <<~EDORK,
intitle:"index of" "web.config.txt"
EDORK
            description: <<~EDESC
Files Containing Juicy info:
Reza Abasi(Turku)
EDESC
         })

      end
   end
end
