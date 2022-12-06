module Dorks
   class Dork5238 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5238",
            ghdb_url: "https://www.exploit-db.com/ghdb/5238",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2019-06-03",
            author: "GnosticPlayers",
            dork: <<~EDORK,
"Web Analytics powered by Open Web Analytics - v: 1.6.2"
EDORK
            description: <<~EDESC
Find login portals for websites using Open Web Analytics.
EDESC
         })

      end
   end
end
