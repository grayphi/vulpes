module Dorks
   class Dork5885 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5885",
            ghdb_url: "https://www.exploit-db.com/ghdb/5885",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2020-04-16",
            author: "Nicholas Doropoulos",
            dork: <<~EDORK,
intext:"Any time & Any where" intext:"Username" intext:"Password" intext:login intext:"View: Mobile | PC"
EDORK
            description: <<~EDESC
Category: Pages Containing Login Portals
Nicholas Doropoulos
EDESC
         })

      end
   end
end
