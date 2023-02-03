module Dorks
   class Dork4872 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4872",
            ghdb_url: "https://www.exploit-db.com/ghdb/4872",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2018-06-25",
            author: "CrimsonTorso",
            dork: <<~EDORK,
"webkactus"
EDORK
            description: <<~EDESC
Scrape websites using webkactus software login portals.
EDESC
         })

      end
   end
end
