module Dorks
   class Dork5306 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5306",
            ghdb_url: "https://www.exploit-db.com/ghdb/5306",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2019-07-30",
            author: "Francis Al Victoriano",
            dork: <<~EDORK,
inurl:/employee/login.php
EDORK
            description: <<~EDESC
# Exploit Title: Employee Login Page
EDESC
         })

      end
   end
end
