module Dorks
   class Dork4968 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4968",
            ghdb_url: "https://www.exploit-db.com/ghdb/4968",
            severity: "4",
            category: "sensitive_directories",
            publish_date: "2018-09-26",
            author: "Gionathan Reale",
            dork: <<~EDORK,
intext:my.cnf intitle:index of
EDORK
            description: <<~EDESC
This Google Dork discovers servers exposing mysql configuration files.
- Gionathan "John" Reale (https://www.exploit-db.com/author/?a=9609)
EDESC
         })

      end
   end
end
