module Dorks
   class Dork1438 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1438",
            ghdb_url: "https://www.exploit-db.com/ghdb/1438",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2010-11-13",
            author: "anonymous",
            dork: <<~EDORK,
inurl:src/login.php
EDORK
            description: <<~EDESC
Locates SquirrelMail Login Pages Author: 0daydevilz
EDESC
         })

      end
   end
end
