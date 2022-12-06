module Dorks
   class Dork4091 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4091",
            ghdb_url: "https://www.exploit-db.com/ghdb/4091",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2015-10-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:agc/vicidial.php
EDORK
            description: <<~EDESC
This reveals the version of vicidial used and gives the access changing to /agc/vicidial.php to vicidial/admin.php to give the direct access to admin login page .
EDESC
         })

      end
   end
end
