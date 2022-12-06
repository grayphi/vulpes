module Dorks
   class Dork5555 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5555",
            ghdb_url: "https://www.exploit-db.com/ghdb/5555",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2019-09-26",
            author: "Reza Abasi",
            dork: <<~EDORK,
site:*/wp-admin/user-edit.php
EDORK
            description: <<~EDESC
site:*/wp-admin/user-edit.php
Login Portal:
site:*/wp-admin/user-edit.php
Reza Abasi(Turku)
EDESC
         })

      end
   end
end
