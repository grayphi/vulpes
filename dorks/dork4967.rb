module Dorks
   class Dork4967 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4967",
            ghdb_url: "https://www.exploit-db.com/ghdb/4967",
            severity: "6",
            category: "sensitive_directories",
            publish_date: "2018-09-26",
            author: "Gionathan Reale",
            dork: <<~EDORK,
intext:pure-ftpd.conf intitle:index of
EDORK
            description: <<~EDESC
This Google Dork discovers servers exposing pure-ftpd configuration
files.
- Gionathan "John" Reale (https://www.exploit-db.com/author/?a=9609)
EDESC
         })

      end
   end
end
