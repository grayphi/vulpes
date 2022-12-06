module Dorks
   class Dork6274 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6274",
            ghdb_url: "https://www.exploit-db.com/ghdb/6274",
            severity: "4",
            category: "sensitive_directories",
            publish_date: "2020-06-12",
            author: "Rutwik Shah",
            dork: <<~EDORK,
intitle:"index of" "admin/sql/"
EDORK
            description: <<~EDESC
Impact: Sensitive Directories
LinkedIn: https://www.linkedin.com/in/rutwikshah/
EDESC
         })

      end
   end
end
