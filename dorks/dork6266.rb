module Dorks
   class Dork6266 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6266",
            ghdb_url: "https://www.exploit-db.com/ghdb/6266",
            severity: "4",
            category: "sensitive_directories",
            publish_date: "2020-06-10",
            author: "Prashant Sharma",
            dork: <<~EDORK,
"Index of" "sass-cache"
EDORK
            description: <<~EDESC
Category: Sensitive Directories
LinkedIn: https://www.linkedin.com/in/prashantique/
EDESC
         })

      end
   end
end
