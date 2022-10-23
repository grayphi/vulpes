module Dorks
   class Dork4396 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4396",
            ghdb_url: "https://www.exploit-db.com/ghdb/4396",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2017-02-14",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"Login - OpenStack Dashboard" inurl:"dashboard"
EDORK
            description: <<~EDESC
Verónica Ovando (AKA verovan)
EDESC
         })

      end
   end
end
