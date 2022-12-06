module Dorks
   class Dork5362 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5362",
            ghdb_url: "https://www.exploit-db.com/ghdb/5362",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2019-08-16",
            author: "Reza Abasi",
            dork: <<~EDORK,
site:*/quicklogin.php
EDORK
            description: <<~EDESC
site:*/quicklogin.php
login portal
site:*/quicklogin.php
Reza Abasi(Turku)
EDESC
         })

      end
   end
end
