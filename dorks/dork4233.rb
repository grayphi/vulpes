module Dorks
   class Dork4233 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4233",
            ghdb_url: "https://www.exploit-db.com/ghdb/4233",
            severity: "4",
            category: "pages_containing_login_portals",
            publish_date: "2016-03-14",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"RouterOS" intitle:"configuration page" intext:"You have connected to a router. Administrative access only."
EDORK
            description: <<~EDESC
Description: RouterOS configuration & login page Google search: intitle:"RouterOS" intitle:"configuration page" intext:"You have connected to a router. Administrative access only." Author: nebo_oben
EDESC
         })

      end
   end
end
