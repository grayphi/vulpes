module Dorks
   class Dork6378 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6378",
            ghdb_url: "https://www.exploit-db.com/ghdb/6378",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2020-07-07",
            author: "Jose Praveen",
            dork: <<~EDORK,
"login" intitle:"*reports login"
EDORK
            description: <<~EDESC
# Description : Various Report login portals.
# Date: 07/07/2020
EDESC
         })

      end
   end
end
