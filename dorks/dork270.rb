module Dorks
   class Dork270 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 270",
            ghdb_url: "https://www.exploit-db.com/ghdb/270",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2004-06-04",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"ZyXEL Prestige Router" "Enter password"
EDORK
            description: <<~EDESC
This is the main authentication screen for the ZyXEL Prestige Router.
EDESC
         })

      end
   end
end
