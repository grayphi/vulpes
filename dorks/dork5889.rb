module Dorks
   class Dork5889 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5889",
            ghdb_url: "https://www.exploit-db.com/ghdb/5889",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2020-04-16",
            author: "Reza Abasi",
            dork: <<~EDORK,
site:*/auth.php
EDORK
            description: <<~EDESC
site:*/auth.php
Login Portal:
site:*/auth.php
Reza Abasi(Turku)
EDESC
         })

      end
   end
end
