module Dorks
   class Dork6270 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6270",
            ghdb_url: "https://www.exploit-db.com/ghdb/6270",
            severity: "6",
            category: "vulnerable_files",
            publish_date: "2020-06-11",
            author: "Swapnil Talele",
            dork: <<~EDORK,
"index of" "Production.json"
EDORK
            description: <<~EDESC
Dork Title: Files Containing Juicy Info
Date: [11-06-2020]
EDESC
         })

      end
   end
end
