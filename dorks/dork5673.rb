module Dorks
   class Dork5673 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5673",
            ghdb_url: "https://www.exploit-db.com/ghdb/5673",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2019-12-20",
            author: "berat isler",
            dork: <<~EDORK,
intitle:"WebSite X5 Manager" inurl:/admin/login.php
EDORK
            description: <<~EDESC
This dork find some X5 website manager login page.
Berat İşler (root1x)
EDESC
         })

      end
   end
end
