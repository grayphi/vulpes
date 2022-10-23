module Dorks
   class Dork5378 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5378",
            ghdb_url: "https://www.exploit-db.com/ghdb/5378",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2019-08-19",
            author: "Reza Abasi",
            dork: <<~EDORK,
site:*/forum/login/
EDORK
            description: <<~EDESC
site:*/forum/login/
Forum Login Page:
site:*/forum/login/
site:*/forums/login.php
inurl:"/forums/login.php?do=lostpw"
site:*/forums/admincp/
site:*/forum/lost-password/
site:*/forum/lostpassword/
site:*/forum/login.php?action=forget
site:*/forum/reset/ intitle:"Reset password"
Reza Abasi(Turku)
EDESC
         })

      end
   end
end
