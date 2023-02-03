module Dorks
   class Dork1108 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1108",
            ghdb_url: "https://www.exploit-db.com/ghdb/1108",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2005-09-13",
            author: "anonymous",
            dork: <<~EDORK,
"Powered by Monster Top List" MTL numrange:200-
EDORK
            description: <<~EDESC
2 Step dork - Change url to add filename "admin.php" (just remove index.php&stuff=1&me=2 if you have to) for the admin login.This search finds more pages rather than focusing on the admin login page itself, thus the 2 step dork is more effective.
EDESC
         })

      end
   end
end
