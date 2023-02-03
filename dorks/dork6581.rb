module Dorks
   class Dork6581 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6581",
            ghdb_url: "https://www.exploit-db.com/ghdb/6581",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2020-09-28",
            author: "Raghotham Mruthike",
            dork: <<~EDORK,
inurl:/ emis login
EDORK
            description: <<~EDESC
# Date: 25/09/2020
# Category: Pages Containing Login Portals
# Description: Dork shows admin pages of various sites.
EDESC
         })

      end
   end
end
