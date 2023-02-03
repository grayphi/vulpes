module Dorks
   class Dork6131 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6131",
            ghdb_url: "https://www.exploit-db.com/ghdb/6131",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2020-05-27",
            author: "BillyV4",
            dork: <<~EDORK,
intitle:"HP System Management Homepage" inurl:cpqlogin
EDORK
            description: <<~EDESC
# Description: Find HP System Management Homepage.
# Author: Carlos Ramírez L. (BillyV4)
EDESC
         })

      end
   end
end
