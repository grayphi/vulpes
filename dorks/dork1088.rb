module Dorks
   class Dork1088 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1088",
            ghdb_url: "https://www.exploit-db.com/ghdb/1088",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2005-08-30",
            author: "anonymous",
            dork: <<~EDORK,
"You have requested to access the management functions" -.edu
EDORK
            description: <<~EDESC
Terracotta web manager admin login portal.
EDESC
         })

      end
   end
end
