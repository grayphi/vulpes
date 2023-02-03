module Dorks
   class Dork4931 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4931",
            ghdb_url: "https://www.exploit-db.com/ghdb/4931",
            severity: "5",
            category: "sensitive_directories",
            publish_date: "2018-08-27",
            author: "Gionathan Reale",
            dork: <<~EDORK,
"index of" "database_log"
EDORK
            description: <<~EDESC
This Google Dork discovers servers exposing sensitive SQL log data.
- Gionathan "John" Reale (https://www.exploit-db.com/author/?a=9609)
EDESC
         })

      end
   end
end
