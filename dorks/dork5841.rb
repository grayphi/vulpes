module Dorks
   class Dork5841 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5841",
            ghdb_url: "https://www.exploit-db.com/ghdb/5841",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2020-03-30",
            author: "Reza Abasi",
            dork: <<~EDORK,
site:*/resetpass.php
EDORK
            description: <<~EDESC
site:*/resetpass.php
Login Portal:
site:*/resetpass.php
Reza Abasi(Turku)
EDESC
         })

      end
   end
end
