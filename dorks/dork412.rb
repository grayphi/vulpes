module Dorks
   class Dork412 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 412",
            ghdb_url: "https://www.exploit-db.com/ghdb/412",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2004-08-06",
            author: "anonymous",
            dork: <<~EDORK,
inurl:/cgi-bin/sqwebmail?noframes=1
EDORK
            description: <<~EDESC
sQWebmail login portals.
EDESC
         })

      end
   end
end
