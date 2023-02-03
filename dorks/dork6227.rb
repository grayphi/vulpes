module Dorks
   class Dork6227 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6227",
            ghdb_url: "https://www.exploit-db.com/ghdb/6227",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2020-06-05",
            author: "Abhi Chitkara",
            dork: <<~EDORK,
inurl:employee-login.php
EDORK
            description: <<~EDESC
Description: This google dorks lists out employee login pages on web servers.
EDESC
         })

      end
   end
end
