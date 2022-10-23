module Dorks
   class Dork5617 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5617",
            ghdb_url: "https://www.exploit-db.com/ghdb/5617",
            severity: "4",
            category: "sensitive_directories",
            publish_date: "2019-11-04",
            author: "Ismail Tasdelen",
            dork: <<~EDORK,
intitle:index.of "system.db"
EDORK
            description: <<~EDESC
Sensitive Directories:
intitle:index.of "hash.db"
intitle:index.of "sql.db"
EDESC
         })

      end
   end
end
