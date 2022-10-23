module Dorks
   class Dork6495 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6495",
            ghdb_url: "https://www.exploit-db.com/ghdb/6495",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2020-08-26",
            author: "Alexandros Pappas",
            dork: <<~EDORK,
"Citrix Receiver" inurl:index.html "Gateway"
EDORK
            description: <<~EDESC
# Citrix Gateway login portals.
# Date: 26/08/2020
EDESC
         })

      end
   end
end
