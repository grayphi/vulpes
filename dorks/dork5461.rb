module Dorks
   class Dork5461 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5461",
            ghdb_url: "https://www.exploit-db.com/ghdb/5461",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2019-08-28",
            author: "Reza Abasi",
            dork: <<~EDORK,
site:*/admincp/ intitle:"Admin Cp"
EDORK
            description: <<~EDESC
site:*/admincp/ intitle:"Admin Cp"
Login Portal:
site:*/admincp/ intitle:"Admin Cp"
site:*/admincp/login.php
site:*/UserCP intitle:"login"
Reza Abasi(Turku)
EDESC
         })

      end
   end
end
