module Dorks
   class Dork5292 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5292",
            ghdb_url: "https://www.exploit-db.com/ghdb/5292",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2019-07-29",
            author: "Reza Abasi",
            dork: <<~EDORK,
inurl:wp/wp-login.php
EDORK
            description: <<~EDESC
Finding login page of wordpress
site:*/wp-login.php intitle:"Log In"
Reza Abasi(Turku)
EDESC
         })

      end
   end
end
