module Dorks
   class Dork5412 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5412",
            ghdb_url: "https://www.exploit-db.com/ghdb/5412",
            severity: "5",
            category: "sensitive_directories",
            publish_date: "2019-08-20",
            author: "Reza Abasi",
            dork: <<~EDORK,
intitle:"index of" /php4/
EDORK
            description: <<~EDESC
Sensitive Directory:
intitle:"index of" /php/ inurl:/php/
Reza Abasi(Turku)
EDESC
         })

      end
   end
end
