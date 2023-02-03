module Dorks
   class Dork5672 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5672",
            ghdb_url: "https://www.exploit-db.com/ghdb/5672",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2019-12-20",
            author: "berat isler",
            dork: <<~EDORK,
intitle:"WHMCS - Login" inurl:/admin/login.php
EDORK
            description: <<~EDESC
This dork finding some useful login page.
Berat İşler (root1x)
EDESC
         })

      end
   end
end
