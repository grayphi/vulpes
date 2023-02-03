module Dorks
   class Dork5569 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5569",
            ghdb_url: "https://www.exploit-db.com/ghdb/5569",
            severity: "4",
            category: "sensitive_directories",
            publish_date: "2019-10-18",
            author: "Francis Al Victoriano",
            dork: <<~EDORK,
intitle:"Index of" secret
EDORK
            description: <<~EDESC
# Exploit Title: Secret Folder
EDESC
         })

      end
   end
end
