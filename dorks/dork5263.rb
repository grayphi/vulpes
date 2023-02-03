module Dorks
   class Dork5263 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5263",
            ghdb_url: "https://www.exploit-db.com/ghdb/5263",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2019-06-19",
            author: "Reza Abasi",
            dork: <<~EDORK,
inurl:/admin/index.php
EDORK
            description: <<~EDESC
Finding the admin login page:
Reza Abasi
EDESC
         })

      end
   end
end
