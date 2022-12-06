module Dorks
   class Dork5835 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5835",
            ghdb_url: "https://www.exploit-db.com/ghdb/5835",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2020-03-27",
            author: "Reza Abasi",
            dork: <<~EDORK,
site:*/retrieve.php
EDORK
            description: <<~EDESC
site:*/retrieve.php
Login Portal:
site:*/retrieve.php
BR,
Reza Abasi(Turku)
EDESC
         })

      end
   end
end
