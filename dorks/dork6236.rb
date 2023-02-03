module Dorks
   class Dork6236 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6236",
            ghdb_url: "https://www.exploit-db.com/ghdb/6236",
            severity: "4",
            category: "sensitive_directories",
            publish_date: "2020-06-08",
            author: "Vidhun k",
            dork: <<~EDORK,
intitle:"Dashboard [Jenkins]"
EDORK
            description: <<~EDESC
intitle:"Dashboard [Jenkins]"
Google Dork: intitle:"Dashboard [Jenkins]"
Category: Sensitive Directories
Used to find Jenkins Dashboard
EDESC
         })

      end
   end
end
