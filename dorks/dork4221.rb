module Dorks
   class Dork4221 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4221",
            ghdb_url: "https://www.exploit-db.com/ghdb/4221",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2016-03-11",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"login.php?action=recover"
EDORK
            description: <<~EDESC
Description: Password recovery forms Google search: inurl:"login.php?action=recover" Author: nebo_oben
EDESC
         })

      end
   end
end
