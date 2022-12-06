module Dorks
   class Dork4275 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4275",
            ghdb_url: "https://www.exploit-db.com/ghdb/4275",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2016-04-29",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"/eyeos/index.php" -github -forum
EDORK
            description: <<~EDESC
Google dork Description: inurl:"/eyeos/index.php" -github -forum Google search: inurl:"/eyeos/index.php" -github -forum Date: 2016-29-04 Author: khajj16 Summary: WebOS login portal for EyeOS.
EDESC
         })

      end
   end
end
