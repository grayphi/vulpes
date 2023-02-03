module Dorks
   class Dork5554 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5554",
            ghdb_url: "https://www.exploit-db.com/ghdb/5554",
            severity: "6",
            category: "files_containing_juicy_info",
            publish_date: "2019-09-25",
            author: "Reza Abasi",
            dork: <<~EDORK,
site:*/logs/error.log
EDORK
            description: <<~EDESC
site:*/logs/error.log
Error Pages:
site:*/logs/error.log
site:*/*/log/error.log
Reza Abasi(Turku)
EDESC
         })

      end
   end
end
