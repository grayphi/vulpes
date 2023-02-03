module Dorks
   class Dork5377 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5377",
            ghdb_url: "https://www.exploit-db.com/ghdb/5377",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2019-08-19",
            author: "Reza Abasi",
            dork: <<~EDORK,
site:*/src/login.php
EDORK
            description: <<~EDESC
site:*/src/login.php
Login page :
site:*/src/login.php
site:*/php/login.php
Reza Abasi(Turku)
EDESC
         })

      end
   end
end
