module Dorks
   class Dork5051 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5051",
            ghdb_url: "https://www.exploit-db.com/ghdb/5051",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2018-12-05",
            author: "Gionathan Reale",
            dork: <<~EDORK,
"login":
EDORK
            description: <<~EDESC
This Google Dork discovers thousands of login portals.
- Gionathan "John" Reale
EDESC
         })

      end
   end
end
