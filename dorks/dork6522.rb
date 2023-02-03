module Dorks
   class Dork6522 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6522",
            ghdb_url: "https://www.exploit-db.com/ghdb/6522",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2020-09-07",
            author: "Alexandros Pappas",
            dork: <<~EDORK,
"SonicWALL - Authentication" inurl:/auth.html
EDORK
            description: <<~EDESC
# Pages containing login portals.
# Date: 3/09/2020
EDESC
         })

      end
   end
end
