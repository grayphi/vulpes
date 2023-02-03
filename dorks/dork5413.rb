module Dorks
   class Dork5413 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5413",
            ghdb_url: "https://www.exploit-db.com/ghdb/5413",
            severity: "5",
            category: "sensitive_directories",
            publish_date: "2019-08-20",
            author: "Reza Abasi",
            dork: <<~EDORK,
intitle:"index of" mysqli.ini
EDORK
            description: <<~EDESC
Sensitive Directory:
Reza Abasi(Turku)
EDESC
         })

      end
   end
end
