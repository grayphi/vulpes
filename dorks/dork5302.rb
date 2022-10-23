module Dorks
   class Dork5302 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5302",
            ghdb_url: "https://www.exploit-db.com/ghdb/5302",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2019-07-30",
            author: "Francis Al Victoriano",
            dork: <<~EDORK,
inurl:/administrator/login.php
EDORK
            description: <<~EDESC
# Exploit Title: Administrator Login
EDESC
         })

      end
   end
end
