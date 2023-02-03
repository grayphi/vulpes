module Dorks
   class Dork4381 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4381",
            ghdb_url: "https://www.exploit-db.com/ghdb/4381",
            severity: "4",
            category: "sensitive_directories",
            publish_date: "2017-01-09",
            author: "anonymous",
            dork: <<~EDORK,
"Powered by AutoIndex PHP Script" ext:php
EDORK
            description: <<~EDESC
Google Dork: "Powered by AutoIndex PHP Script" ext:php Sensitive Directories and Files Containing Juicy Info Google Dork by Ini Lerm 
EDESC
         })

      end
   end
end
