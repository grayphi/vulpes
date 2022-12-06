module Dorks
   class Dork6345 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6345",
            ghdb_url: "https://www.exploit-db.com/ghdb/6345",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2020-06-30",
            author: "Ambadi MP",
            dork: <<~EDORK,
inurl:"backend/web/site/login"
EDORK
            description: <<~EDESC
# Backend Login Portals
EDESC
         })

      end
   end
end
