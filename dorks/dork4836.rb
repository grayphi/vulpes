module Dorks
   class Dork4836 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4836",
            ghdb_url: "https://www.exploit-db.com/ghdb/4836",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2018-06-04",
            author: "LewisBugBounty",
            dork: <<~EDORK,
"Powered by Open Source Chat Platform Rocket.Chat."
EDORK
            description: <<~EDESC
This Google Dork displays open Login Portals for RocketChat.
Found by Lewis, @LewisBugBounty // fifteen@riseup.net.
EDESC
         })

      end
   end
end
