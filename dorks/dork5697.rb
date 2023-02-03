module Dorks
   class Dork5697 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5697",
            ghdb_url: "https://www.exploit-db.com/ghdb/5697",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2020-01-23",
            author: "Reza Abasi",
            dork: <<~EDORK,
site:*/AdminPanel.php
EDORK
            description: <<~EDESC
site:*/AdminPanel.php
Login Portal:
site:*/AdminPanel.php
Reza Abasi(Turku)
EDESC
         })

      end
   end
end
