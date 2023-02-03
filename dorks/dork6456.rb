module Dorks
   class Dork6456 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6456",
            ghdb_url: "https://www.exploit-db.com/ghdb/6456",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2020-07-29",
            author: "Alexandros Pappas",
            dork: <<~EDORK,
"You have accessed a private computer system" inurl:login
EDORK
            description: <<~EDESC
# Pages containing login portals.
# Date: 29/07/2020
EDESC
         })

      end
   end
end
