module Dorks
   class Dork6580 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6580",
            ghdb_url: "https://www.exploit-db.com/ghdb/6580",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2020-09-28",
            author: "Sahil Saxena",
            dork: <<~EDORK,
inurl:/ usda login
EDORK
            description: <<~EDESC
# Description :- Dork shows sensitive login portals
# Date: 25/09/2020
# LinkedIn: https://www.linkedin.com/in/sahil-saxena-1333b9174
# Twitter: https://twitter.com/Sahil_delinitor
# GitHub: https://github.com/Sahil-69
# Bugcrowd: https://bugcrowd.com/Prickn
Thanks,
Sahil Saxena
EDESC
         })

      end
   end
end
