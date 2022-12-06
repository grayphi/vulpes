module Dorks
   class Dork4938 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4938",
            ghdb_url: "https://www.exploit-db.com/ghdb/4938",
            severity: "7",
            category: "sensitive_directories",
            publish_date: "2018-09-04",
            author: "Gionathan Reale",
            dork: <<~EDORK,
"index of" "database.sql.zip"
EDORK
            description: <<~EDESC
This Google Dork discovers servers with open directories exposing
database backup files.
- Gionathan "John" Reale (https://www.exploit-db.com/author/?a=9609)
EDESC
         })

      end
   end
end
