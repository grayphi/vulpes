module Dorks
   class Dork5794 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5794",
            ghdb_url: "https://www.exploit-db.com/ghdb/5794",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2020-03-16",
            author: "Nicholas Doropoulos",
            dork: <<~EDORK,
intext:"please enter your username and password" inurl:login filetype:php
EDORK
            description: <<~EDESC
Category: Pages Containing Login Portals
EDESC
         })

      end
   end
end
