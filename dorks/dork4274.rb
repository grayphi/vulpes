module Dorks
   class Dork4274 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4274",
            ghdb_url: "https://www.exploit-db.com/ghdb/4274",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2016-04-29",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"/owncloud/index.php" -github -forum
EDORK
            description: <<~EDESC
Google dork Description: inurl:"/owncloud/index.php" -github -forum Google search: inurl:"/owncloud/index.php" -github -forum Date: 2016-29-04 Author: khajj16 Summary: Owncloud login portal.
EDESC
         })

      end
   end
end
