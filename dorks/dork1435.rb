module Dorks
   class Dork1435 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1435",
            ghdb_url: "https://www.exploit-db.com/ghdb/1435",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2010-11-12",
            author: "anonymous",
            dork: <<~EDORK,
inurl:/dana-na/auth/
EDORK
            description: <<~EDESC
Juniper SSL Author: bugbear
EDESC
         })

      end
   end
end
