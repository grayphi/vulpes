module Dorks
   class Dork5698 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5698",
            ghdb_url: "https://www.exploit-db.com/ghdb/5698",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2020-01-23",
            author: "Reza Abasi",
            dork: <<~EDORK,
inurl:memberlogin.php
EDORK
            description: <<~EDESC
Login Portal:
Reza Abasi(Turku)
EDESC
         })

      end
   end
end
