module Dorks
   class Dork5441 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5441",
            ghdb_url: "https://www.exploit-db.com/ghdb/5441",
            severity: "6",
            category: "files_containing_juicy_info",
            publish_date: "2019-08-26",
            author: "Reza Abasi",
            dork: <<~EDORK,
site:*/log/access_log
EDORK
            description: <<~EDESC
site:*/log/access_log
file containing juicy info:
site:*/log/access_log
site:*/logs/error_log
Reza Abasi(Turku)
EDESC
         })

      end
   end
end
