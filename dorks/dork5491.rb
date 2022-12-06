module Dorks
   class Dork5491 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5491",
            ghdb_url: "https://www.exploit-db.com/ghdb/5491",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2019-09-03",
            author: "Reza Abasi",
            dork: <<~EDORK,
site:auth.*.*/signin
EDORK
            description: <<~EDESC
Login Portal:
site:*/auth/login intitle:"signin"
site:*/auth.php
site:signin.*.* intitle:"signin" -facebook.com
Reza Abasi(Turku)
EDESC
         })

      end
   end
end
