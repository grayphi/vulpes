module Dorks
   class Dork6121 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6121",
            ghdb_url: "https://www.exploit-db.com/ghdb/6121",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2020-05-25",
            author: "Hilary Soita",
            dork: <<~EDORK,
inurl:pentaho/Login
EDORK
            description: <<~EDESC
Find pentaho login portals
*Hilary Soita.*
EDESC
         })

      end
   end
end
