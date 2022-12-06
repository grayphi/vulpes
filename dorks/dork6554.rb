module Dorks
   class Dork6554 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6554",
            ghdb_url: "https://www.exploit-db.com/ghdb/6554",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2020-09-21",
            author: "Abida Shariff",
            dork: <<~EDORK,
inurl:"rms login"
EDORK
            description: <<~EDESC
# Category: Pages Containing Login Portals
# Description:
Various login portals of resource management system sites
EDESC
         })

      end
   end
end
