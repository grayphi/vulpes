module Dorks
   class Dork5300 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5300",
            ghdb_url: "https://www.exploit-db.com/ghdb/5300",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2019-07-30",
            author: "Francis Al Victoriano",
            dork: <<~EDORK,
inurl:/client/login.php
EDORK
            description: <<~EDESC
# Exploit Title: Client Login
EDESC
         })

      end
   end
end
