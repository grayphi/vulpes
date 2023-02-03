module Dorks
   class Dork5436 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5436",
            ghdb_url: "https://www.exploit-db.com/ghdb/5436",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2019-08-22",
            author: "Reza Abasi",
            dork: <<~EDORK,
site:*/forgetpassword.php
EDORK
            description: <<~EDESC
site:*/forgetpassword.php
Login Page and Reset password Page:
site:*/forgetpassword.php
site:*/login/forget_password.php
Reza Abasi(Turku)
EDESC
         })

      end
   end
end
