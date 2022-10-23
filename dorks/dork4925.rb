module Dorks
   class Dork4925 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4925",
            ghdb_url: "https://www.exploit-db.com/ghdb/4925",
            severity: "6",
            category: "footholds.webshell.misterspy",
            publish_date: "2018-08-17",
            author: "Gionathan Reale",
            dork: <<~EDORK,
inurl: "Mister Spy" | intext:"Mister Spy & Souheyl Bypass Shell"
EDORK
            description: <<~EDESC
This Google Dork discovers servers infected with the "Mister Spy" web
shell.
- Gionathan "John" Reale (https://www.exploit-db.com/author/?a=9609)
EDESC
         })

      end
   end
end
