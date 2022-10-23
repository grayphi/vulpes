module Dorks
   class Dork5888 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5888",
            ghdb_url: "https://www.exploit-db.com/ghdb/5888",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2020-04-16",
            author: "Reza Abasi",
            dork: <<~EDORK,
site:*/password_lost.php
EDORK
            description: <<~EDESC
site:*/password_lost.php
Login Portal:
site:*/password_lost.php
Reza Abasi(Turku)
EDESC
         })

      end
   end
end
