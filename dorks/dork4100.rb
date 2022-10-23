module Dorks
   class Dork4100 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4100",
            ghdb_url: "https://www.exploit-db.com/ghdb/4100",
            severity: "5",
            category: "sensitive_directories",
            publish_date: "2015-10-20",
            author: "anonymous",
            dork: <<~EDORK,
"sql" "parent" intitle:index.of -injection
EDORK
            description: <<~EDESC
Directories containing SQL Installs and/or SQL databases... Decoy
EDESC
         })

      end
   end
end
