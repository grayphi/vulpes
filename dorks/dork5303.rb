module Dorks
   class Dork5303 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5303",
            ghdb_url: "https://www.exploit-db.com/ghdb/5303",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2019-07-30",
            author: "Francis Al Victoriano",
            dork: <<~EDORK,
inurl:/system/login.php
EDORK
            description: <<~EDESC
# Exploit Title: System Login
EDESC
         })

      end
   end
end
