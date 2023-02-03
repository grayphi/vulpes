module Dorks
   class Dork4815 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4815",
            ghdb_url: "https://www.exploit-db.com/ghdb/4815",
            severity: "6",
            category: "sensitive_directories",
            publish_date: "2018-05-11",
            author: "Sang Bui",
            dork: <<~EDORK,
inurl:"/wp-content/uploads/db-backup"
EDORK
            description: <<~EDESC
Searching for the backup directory of WP-DB Backup plugin (WordPress).
Sang Bui
EDESC
         })

      end
   end
end
