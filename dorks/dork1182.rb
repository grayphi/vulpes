module Dorks
   class Dork1182 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1182",
            ghdb_url: "https://www.exploit-db.com/ghdb/1182",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2005-11-12",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"EXTRANET * - Identification"
EDORK
            description: <<~EDESC
intitle:"EXTRANET * - Identification"
WorkZone Extranet Solution login page. All portals are in french or spanish I belive.
EDESC
         })

      end
   end
end
