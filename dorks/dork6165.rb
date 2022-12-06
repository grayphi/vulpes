module Dorks
   class Dork6165 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6165",
            ghdb_url: "https://www.exploit-db.com/ghdb/6165",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2020-06-02",
            author: "Reza Abasi",
            dork: <<~EDORK,
site:*/password_forgotten.php
EDORK
            description: <<~EDESC
site:*/password_forgotten.php
Login Portal:
site:*/password_forgotten.php
BR,
Reza Abasi(Turku)
EDESC
         })

      end
   end
end
