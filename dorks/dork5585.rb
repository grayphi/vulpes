module Dorks
   class Dork5585 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5585",
            ghdb_url: "https://www.exploit-db.com/ghdb/5585",
            severity: "6",
            category: "sensitive_directories",
            publish_date: "2019-10-18",
            author: "Reza Abasi",
            dork: <<~EDORK,
intitle:"index of" "/etc/mysql/"
EDORK
            description: <<~EDESC
Sensitive directories and files:
Reza Abasi(Turku)
EDESC
         })

      end
   end
end
