module Dorks
   class Dork5367 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5367",
            ghdb_url: "https://www.exploit-db.com/ghdb/5367",
            severity: "5",
            category: "sensitive_directories",
            publish_date: "2019-08-16",
            author: "Sathishshan",
            dork: <<~EDORK,
intitle:"Index of" wp-config.php
EDORK
            description: <<~EDESC
Info: Contains sensitive information & sensitive files
EDESC
         })

      end
   end
end
