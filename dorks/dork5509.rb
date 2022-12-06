module Dorks
   class Dork5509 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5509",
            ghdb_url: "https://www.exploit-db.com/ghdb/5509",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2019-09-10",
            author: "Reza Abasi",
            dork: <<~EDORK,
inurl:"/phpmyadmin/user_password.php" -inurl:git
EDORK
            description: <<~EDESC
Login Portal:
site:*/phpmyadmin/sql.php
Reza Abasi(Turku)
EDESC
         })

      end
   end
end
