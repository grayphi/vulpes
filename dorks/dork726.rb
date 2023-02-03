module Dorks
   class Dork726 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 726",
            ghdb_url: "https://www.exploit-db.com/ghdb/726",
            severity: "3",
            category: "network_or_vulnerability_data",
            publish_date: "2004-11-28",
            author: "anonymous",
            dork: <<~EDORK,
"Phorum Admin" "Database Connection" inurl:forum inurl:admin
EDORK
            description: <<~EDESC
Phorum admin pagesThis either shows Information leakage (path info) or it shows Unprotected Admin pages.
EDESC
         })

      end
   end
end
