module Dorks
   class Dork4928 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4928",
            ghdb_url: "https://www.exploit-db.com/ghdb/4928",
            severity: "6",
            category: "sensitive_directories",
            publish_date: "2018-08-20",
            author: "Gionathan Reale",
            dork: <<~EDORK,
"Index of" "database.sql"
EDORK
            description: <<~EDESC
This Google Dork discovers servers with open directories exposing
database files.
- Gionathan "John" Reale (https://www.exploit-db.com/author/?a=9609)
EDESC
         })

      end
   end
end
