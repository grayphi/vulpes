module Dorks
   class Dork5476 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5476",
            ghdb_url: "https://www.exploit-db.com/ghdb/5476",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2019-08-30",
            author: "Reza Abasi",
            dork: <<~EDORK,
site:*/updatepassword.php
EDORK
            description: <<~EDESC
site:*/updatepassword.php
Login Portal:
site:*/updatepassword.php
site:*/lost-password
site:*/changepassword.php
site:*/forgotpw.php
site:*/reset-password
Reza Abasi(Turku)
EDESC
         })

      end
   end
end
