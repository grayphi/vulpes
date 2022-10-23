module Dorks
   class Dork5531 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5531",
            ghdb_url: "https://www.exploit-db.com/ghdb/5531",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2019-09-16",
            author: "Reza Abasi",
            dork: <<~EDORK,
site:*/casAuthn/login.php
EDORK
            description: <<~EDESC
site:*/casAuthn/login.php
Login Page:
site:*/casAuthn/login.php
Reza Abasi(Turku)
EDESC
         })

      end
   end
end
