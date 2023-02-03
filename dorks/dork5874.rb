module Dorks
   class Dork5874 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5874",
            ghdb_url: "https://www.exploit-db.com/ghdb/5874",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2020-04-16",
            author: "ASHIK KUNJUMON",
            dork: <<~EDORK,
site:*/admin/password.php
EDORK
            description: <<~EDESC
site:*/admin/password.php
# Google Dork: site:*/admin/password.php
#Date: 31/03/2020
EDESC
         })

      end
   end
end
