module Dorks
   class Dork5305 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5305",
            ghdb_url: "https://www.exploit-db.com/ghdb/5305",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2019-07-30",
            author: "Francis Al Victoriano",
            dork: <<~EDORK,
inurl:/teacher/login.php
EDORK
            description: <<~EDESC
# Exploit Title: Teacher login page
EDESC
         })

      end
   end
end
