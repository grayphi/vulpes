module Dorks
   class Dork5370 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5370",
            ghdb_url: "https://www.exploit-db.com/ghdb/5370",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2019-08-19",
            author: "Sourajeet Majumder",
            dork: <<~EDORK,
inurl:*admin_login.php
EDORK
            description: <<~EDESC
inurl:*admin_login.php
This Dork Can Be Used To Find Login Pages.
Here is the Dork: inurl:*admin_login.php
EDESC
         })

      end
   end
end
