module Dorks
   class Dork4232 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4232",
            ghdb_url: "https://www.exploit-db.com/ghdb/4232",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2016-03-14",
            author: "nebo_oben",
            dork: <<~EDORK,
intitle:"mikrotik routeros > administration" intext:"mikrotik routeros" intext:"configuration page" -demo intext:"Mikrotik, RouterOS and the Mikrotik logo are registered trademarks of Mikrotikls SIA"
EDORK
            description: <<~EDESC
MikroTik RouterOS configuration & login page
EDESC
         })

      end
   end
end
