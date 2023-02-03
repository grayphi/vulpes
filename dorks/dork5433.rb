module Dorks
   class Dork5433 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5433",
            ghdb_url: "https://www.exploit-db.com/ghdb/5433",
            severity: "5",
            category: "sensitive_directories",
            publish_date: "2019-08-22",
            author: "Reza Abasi",
            dork: <<~EDORK,
intitle:"index of" /content/admin/
EDORK
            description: <<~EDESC
Sensitive Directory:
Reza Abasi(Turku)
EDESC
         })

      end
   end
end
