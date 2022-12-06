module Dorks
   class Dork4129 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4129",
            ghdb_url: "https://www.exploit-db.com/ghdb/4129",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2015-11-13",
            author: "anonymous",
            dork: <<~EDORK,
inurl:.gov/wp-login.php | inurl:.edu/wp-login.php | inurl:.mil/wp-login.php | inurl:.us/wp-login.php
EDORK
            description: <<~EDESC
EDESC
         })

      end
   end
end
