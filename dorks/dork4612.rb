module Dorks
   class Dork4612 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4612",
            ghdb_url: "https://www.exploit-db.com/ghdb/4612",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2017-11-13",
            author: "Ashwin Rajeev",
            dork: <<~EDORK,
inurl:"communique_detail.php?id="
EDORK
            description: <<~EDESC
-with this dork it is possible to access multiple communique detail login
pages of different sites.
EDESC
         })

      end
   end
end
