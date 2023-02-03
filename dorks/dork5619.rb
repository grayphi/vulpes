module Dorks
   class Dork5619 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5619",
            ghdb_url: "https://www.exploit-db.com/ghdb/5619",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2019-11-04",
            author: "Mohammed*_*",
            dork: <<~EDORK,
redash inurl:/org_slug
EDORK
            description: <<~EDESC
Redash Dashboard logins
# Date: [4-11-2019]
# Author: [Mohammed*_*]
EDESC
         })

      end
   end
end
