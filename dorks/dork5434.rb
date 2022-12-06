module Dorks
   class Dork5434 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5434",
            ghdb_url: "https://www.exploit-db.com/ghdb/5434",
            severity: "4",
            category: "sensitive_directories",
            publish_date: "2019-08-22",
            author: "Reza Abasi",
            dork: <<~EDORK,
intitle:"index of" /content/uploads/ -inurl:/wp-content/uploads/
EDORK
            description: <<~EDESC
Sensitive Directory:
Reza Abasi(Turku)
EDESC
         })

      end
   end
end
