module Dorks
   class Dork1199 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1199",
            ghdb_url: "https://www.exploit-db.com/ghdb/1199",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2005-11-17",
            author: "anonymous",
            dork: <<~EDORK,
"This website was created with phpWebThings 1.4"
EDORK
            description: <<~EDESC
This is Secunia advisory:http://secunia.com/advisories/17410/and my exploit that show a new vulnerability in "msg" parameter:http://rgod.altervista.org/phpwebth14_xpl.html
EDESC
         })

      end
   end
end
