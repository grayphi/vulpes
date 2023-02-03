module Dorks
   class Dork5289 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5289",
            ghdb_url: "https://www.exploit-db.com/ghdb/5289",
            severity: "3",
            category: "sensitive_directories",
            publish_date: "2019-07-25",
            author: "Francis Al Victoriano",
            dork: <<~EDORK,
intitle:"Index of" public
EDORK
            description: <<~EDESC
# Exploit Title: Public Folder Directories
EDESC
         })

      end
   end
end
