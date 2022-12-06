module Dorks
   class Dork5518 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5518",
            ghdb_url: "https://www.exploit-db.com/ghdb/5518",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2019-09-12",
            author: "Reza Abasi",
            dork: <<~EDORK,
site:*/index_signin.php
EDORK
            description: <<~EDESC
site:*/index_signin.php
Login Portal:
site:*/index_signin.php
site:*/sign-in intitle:"Sign in"
Reza Abasi(Turku)
EDESC
         })

      end
   end
end
