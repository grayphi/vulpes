module Dorks
   class Dork5737 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5737",
            ghdb_url: "https://www.exploit-db.com/ghdb/5737",
            severity: "6",
            category: "sensitive_directories",
            publish_date: "2020-02-17",
            author: "Gaurav Solanki",
            dork: <<~EDORK,
intitle:index.of "backwpup"
EDORK
            description: <<~EDESC
Author Gaurav Solanki (@heydarklord)
EDESC
         })

      end
   end
end
