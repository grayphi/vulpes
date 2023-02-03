module Dorks
   class Dork6553 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6553",
            ghdb_url: "https://www.exploit-db.com/ghdb/6553",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2020-09-21",
            author: "Sahil Saxena",
            dork: <<~EDORK,
inurl:/ ims login
EDORK
            description: <<~EDESC
# Description :- Dork shows admin pages of various sites and Information
# Managenment System login portals
# Date: 21/09/2020
# LinkedIn: https://www.linkedin.com/in/sahil-saxena-1333b9174
Thanks,
Sahil Saxena
EDESC
         })

      end
   end
end
