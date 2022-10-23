module Dorks
   class Dork5366 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5366",
            ghdb_url: "https://www.exploit-db.com/ghdb/5366",
            severity: "4",
            category: "sensitive_directories",
            publish_date: "2019-08-16",
            author: "Sathishshan",
            dork: <<~EDORK,
intitle:"Index of" login.php
EDORK
            description: <<~EDESC
Info: Contains sensitive information & sensitive files
EDESC
         })

      end
   end
end
