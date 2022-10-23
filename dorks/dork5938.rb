module Dorks
   class Dork5938 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5938",
            ghdb_url: "https://www.exploit-db.com/ghdb/5938",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2020-04-22",
            author: "Alexandros Pappas",
            dork: <<~EDORK,
inurl:8080/portal/pda/?force.login=yes
EDORK
            description: <<~EDESC
# Pages containing login portals.
# Date: 22/04/2020
EDESC
         })

      end
   end
end
