module Dorks
   class Dork6477 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6477",
            ghdb_url: "https://www.exploit-db.com/ghdb/6477",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2020-08-12",
            author: "Alexandros Pappas",
            dork: <<~EDORK,
intitle:"Helpdesk Software Login" "login" "by Jitbit"
EDORK
            description: <<~EDESC
# Ticketing Systems login portals.
# Date: 12/08/2020
EDESC
         })

      end
   end
end
