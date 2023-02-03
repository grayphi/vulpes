module Dorks
   class Dork5060 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5060",
            ghdb_url: "https://www.exploit-db.com/ghdb/5060",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2018-12-20",
            author: "T3jv1l",
            dork: <<~EDORK,
inurl:admin.php inurl:admin ext:php
EDORK
            description: <<~EDESC
Admin Login Page !!(inurl:admin.php inurl:admin ext:php)
Dork by T3jv1l
EDESC
         })

      end
   end
end
