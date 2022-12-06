module Dorks
   class Dork4731 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4731",
            ghdb_url: "https://www.exploit-db.com/ghdb/4731",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2018-04-02",
            author: "Bruno Schmid",
            dork: <<~EDORK,
intitle:"login form" "powered by" -tutorial
EDORK
            description: <<~EDESC
Many login portals from several frameworks.
Also try intitle:"login form" "powered by" | "CMS" -tutorial
Bruno Schmid
EDESC
         })

      end
   end
end
