module Dorks
   class Dork4490 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4490",
            ghdb_url: "https://www.exploit-db.com/ghdb/4490",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2017-05-17",
            author: "anonymous",
            dork: <<~EDORK,
"Log in" "Magento is a trademark of Magento Inc."
EDORK
            description: <<~EDESC
Finds Magento admin logins Dxtroyer
EDESC
         })

      end
   end
end
