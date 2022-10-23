module Dorks
   class Dork5504 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5504",
            ghdb_url: "https://www.exploit-db.com/ghdb/5504",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2019-09-05",
            author: "Reza Abasi",
            dork: <<~EDORK,
site:*/recover-pass
EDORK
            description: <<~EDESC
site:*/recover-pass
Login Portal:
site:*/recover-pass
site:*/users/recover_password
site:controlpanel.*.*/recover.cgi
inurl:"/login/#forgotpin"
site:*/password/email
inurl:"/plug.php?e=passrecover"
inurl:"/index.php?action=recover_password"
site:*/password/new
site:*/reminder.php
site:cpanel.*.* inurl:"/resetpass?start=1"
Reza Abasi(Turku)
EDESC
         })

      end
   end
end
