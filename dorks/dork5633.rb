module Dorks
   class Dork5633 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5633",
            ghdb_url: "https://www.exploit-db.com/ghdb/5633",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2019-11-08",
            author: "Reza Abasi",
            dork: <<~EDORK,
site:*/admin/password/reset
EDORK
            description: <<~EDESC
site:*/admin/password/reset
Login POrtal:
site:*/admin/password/reset
site:*/admin/password-recovery/
site:*/password_reset/new
inurl:"/pages/reset_password.php"
Reza Abasi(Turku)
EDESC
         })

      end
   end
end
