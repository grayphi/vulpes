module Dorks
   class Dork5321 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5321",
            ghdb_url: "https://www.exploit-db.com/ghdb/5321",
            severity: "3",
            category: "sensitive_directories",
            publish_date: "2019-08-02",
            author: "Adrian Roy Lorica",
            dork: <<~EDORK,
"Index of" inurl:htdocs inurl:xampp
EDORK
            description: <<~EDESC
EDESC
         })

      end
   end
end
