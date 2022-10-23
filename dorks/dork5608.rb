module Dorks
   class Dork5608 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5608",
            ghdb_url: "https://www.exploit-db.com/ghdb/5608",
            severity: "5",
            category: "sensitive_directories",
            publish_date: "2019-10-30",
            author: "Ismail Tasdelen",
            dork: <<~EDORK,
intitle:index.of "database.db"
EDORK
            description: <<~EDESC
Sensitive Directories:
EDESC
         })

      end
   end
end
