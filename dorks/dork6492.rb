module Dorks
   class Dork6492 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6492",
            ghdb_url: "https://www.exploit-db.com/ghdb/6492",
            severity: "5",
            category: "pages_containing_login_portals",
            publish_date: "2020-08-24",
            author: "Alexandros Pappas",
            dork: <<~EDORK,
inurl:"/rpAuth.html" "ZyWALL"
EDORK
            description: <<~EDESC
# ZyWALL Series Firewall login portals.
# Date: 24/08/2020
EDESC
         })

      end
   end
end
