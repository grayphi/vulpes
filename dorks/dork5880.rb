module Dorks
   class Dork5880 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5880",
            ghdb_url: "https://www.exploit-db.com/ghdb/5880",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2020-04-16",
            author: "Reza Abasi",
            dork: <<~EDORK,
site:*/lost_pass.php
EDORK
            description: <<~EDESC
site:*/lost_pass.php
Login portal:
site:*/lost_pass.php
Reza Abasi(Turku)
EDESC
         })

      end
   end
end
