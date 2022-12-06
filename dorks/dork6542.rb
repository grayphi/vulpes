module Dorks
   class Dork6542 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6542",
            ghdb_url: "https://www.exploit-db.com/ghdb/6542",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2020-09-16",
            author: "Raghotham M",
            dork: <<~EDORK,
inurl:/ mis login
EDORK
            description: <<~EDESC
# Date: [15/09/2020]
# Exploit Author: [Raghotham M]
# Category: [Pages Containing Login Portals]
# Description: [ Dork shows admin pages of various sites and Management
Information System login portals ]
EDESC
         })

      end
   end
end
