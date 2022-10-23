module Dorks
   class Dork6473 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6473",
            ghdb_url: "https://www.exploit-db.com/ghdb/6473",
            severity: "4",
            category: "pages_containing_login_portals",
            publish_date: "2020-08-11",
            author: "Alexandros Pappas",
            dork: <<~EDORK,
intitle:"NETGEAR" inurl:"/base/main_login.html"
EDORK
            description: <<~EDESC
# NETGEAR router login portals.
# Date: 11/08/2020
EDESC
         })

      end
   end
end
