module Dorks
   class Dork6610 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6610",
            ghdb_url: "https://www.exploit-db.com/ghdb/6610",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2020-10-14",
            author: "Alexandros Pappas",
            dork: <<~EDORK,
"Vigor Login Page" + intext:"Group"
EDORK
            description: <<~EDESC
# Vigor router login portals.
# Date: 14/10/2020
EDESC
         })

      end
   end
end
