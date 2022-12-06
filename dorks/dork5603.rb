module Dorks
   class Dork5603 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5603",
            ghdb_url: "https://www.exploit-db.com/ghdb/5603",
            severity: "4",
            category: "sensitive_directories",
            publish_date: "2019-10-29",
            author: "Reza Abasi",
            dork: <<~EDORK,
site:*/logs/default.htm
EDORK
            description: <<~EDESC
site:*/logs/default.htm
Sensitive directories:
site:*/logs/default.htm
Reza Abasi(Turku)
EDESC
         })

      end
   end
end
