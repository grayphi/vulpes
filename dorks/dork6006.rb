module Dorks
   class Dork6006 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6006",
            ghdb_url: "https://www.exploit-db.com/ghdb/6006",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2020-05-04",
            author: "Nicholas Doropoulos",
            dork: <<~EDORK,
inurl:/dynamic/login.html intext:"Linksys Smart Wi-Fi Sign In"
EDORK
            description: <<~EDESC
Category: Pages Containing Login Portals
Nicholas Doropoulos
EDESC
         })

      end
   end
end
