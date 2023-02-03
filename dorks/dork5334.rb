module Dorks
   class Dork5334 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5334",
            ghdb_url: "https://www.exploit-db.com/ghdb/5334",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2019-08-12",
            author: "Sathishshan",
            dork: <<~EDORK,
inurl:adminpanel/index.php
EDORK
            description: <<~EDESC
GOOLGE DORK
Info: Contains sensitive directory information of adminpanel login
EDESC
         })

      end
   end
end
