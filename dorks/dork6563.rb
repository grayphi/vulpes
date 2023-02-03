module Dorks
   class Dork6563 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6563",
            ghdb_url: "https://www.exploit-db.com/ghdb/6563",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2020-09-23",
            author: "Raghotham M",
            dork: <<~EDORK,
inurl:/ lms login
EDORK
            description: <<~EDESC
# Date: 22/09/2020
# Category: Pages Containing Login Portals
# Description: Dork shows Learning management system portals and admin
pages of various sites
EDESC
         })

      end
   end
end
