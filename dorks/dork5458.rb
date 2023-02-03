module Dorks
   class Dork5458 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5458",
            ghdb_url: "https://www.exploit-db.com/ghdb/5458",
            severity: "5",
            category: "sensitive_directories",
            publish_date: "2019-08-27",
            author: "Reza Abasi",
            dork: <<~EDORK,
intitle:"index of" /config.ini
EDORK
            description: <<~EDESC
files containing password,sensitive info:
Reza Abasi(Turku)
EDESC
         })

      end
   end
end
