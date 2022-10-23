module Dorks
   class Dork5353 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5353",
            ghdb_url: "https://www.exploit-db.com/ghdb/5353",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2019-08-15",
            author: "Mert Yeniay",
            dork: <<~EDORK,
inurl:user_login.php
EDORK
            description: <<~EDESC
Login Portals
Mert Yeniay
EDESC
         })

      end
   end
end
