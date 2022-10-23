module Dorks
   class Dork5583 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5583",
            ghdb_url: "https://www.exploit-db.com/ghdb/5583",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2019-10-18",
            author: "Reza Abasi",
            dork: <<~EDORK,
site:*/usercp.php
EDORK
            description: <<~EDESC
site:*/usercp.php
Login Portal:
site:*/usercp.php
Reza Abasi(Turku)
EDESC
         })

      end
   end
end
