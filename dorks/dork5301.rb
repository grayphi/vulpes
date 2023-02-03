module Dorks
   class Dork5301 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5301",
            ghdb_url: "https://www.exploit-db.com/ghdb/5301",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2019-07-30",
            author: "Francis Al Victoriano",
            dork: <<~EDORK,
inurl:/guest/login.php
EDORK
            description: <<~EDESC
# Exploit Title: Guest Login
EDESC
         })

      end
   end
end
