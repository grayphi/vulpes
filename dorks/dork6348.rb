module Dorks
   class Dork6348 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6348",
            ghdb_url: "https://www.exploit-db.com/ghdb/6348",
            severity: "5",
            category: "sensitive_directories",
            publish_date: "2020-06-30",
            author: "Ambadi MP",
            dork: <<~EDORK,
intitle:"index of" "app.log"
EDORK
            description: <<~EDESC
# Sensitive Informations
EDESC
         })

      end
   end
end
