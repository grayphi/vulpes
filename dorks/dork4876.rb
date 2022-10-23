module Dorks
   class Dork4876 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4876",
            ghdb_url: "https://www.exploit-db.com/ghdb/4876",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2018-06-26",
            author: "CrimsonTorso",
            dork: <<~EDORK,
"Powered byPlanet eStream"
EDORK
            description: <<~EDESC
Find websites using byPlanet eStream video software login portals.
EDESC
         })

      end
   end
end
