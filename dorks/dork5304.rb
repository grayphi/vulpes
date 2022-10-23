module Dorks
   class Dork5304 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5304",
            ghdb_url: "https://www.exploit-db.com/ghdb/5304",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2019-07-30",
            author: "Francis Al Victoriano",
            dork: <<~EDORK,
inurl:/student/login.php
EDORK
            description: <<~EDESC
# Exploit Title: Student login
EDESC
         })

      end
   end
end
