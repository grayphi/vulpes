module Dorks
   class Dork5386 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5386",
            ghdb_url: "https://www.exploit-db.com/ghdb/5386",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2019-08-19",
            author: "Reza Abasi",
            dork: <<~EDORK,
site:*/admin/login.html
EDORK
            description: <<~EDESC
site:*/admin/login.html
Login page :
site:*/admin/login.html
site:*/admin/Admin-Login.php
Reza Abasi(Turku)
EDESC
         })

      end
   end
end
