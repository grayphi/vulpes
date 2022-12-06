module Dorks
   class Dork5389 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5389",
            ghdb_url: "https://www.exploit-db.com/ghdb/5389",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2019-08-19",
            author: "Reza Abasi",
            dork: <<~EDORK,
inurl:/admin/cal_login.php
EDORK
            description: <<~EDESC
Login page :
Reza Abasi(Turku)
EDESC
         })

      end
   end
end
