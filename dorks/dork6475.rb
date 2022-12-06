module Dorks
   class Dork6475 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6475",
            ghdb_url: "https://www.exploit-db.com/ghdb/6475",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2020-08-11",
            author: "Alexandros Pappas",
            dork: <<~EDORK,
intitle:"D-LINK SYSTEMS, INC. | WIRELESS AP : LOGIN"
EDORK
            description: <<~EDESC
# D-LINK Wireless AP login portals.
# Date: 11/08/2020
EDESC
         })

      end
   end
end
