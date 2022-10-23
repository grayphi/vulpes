module Dorks
   class Dork3967 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3967",
            ghdb_url: "https://www.exploit-db.com/ghdb/3967",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2014-10-09",
            author: "anonymous",
            dork: <<~EDORK,
intitle:FRITZ!Box inurl:login.lua
EDORK
            description: <<~EDESC
Show open FritzBox-Router with intitle:FRITZ!Box inurl:login.lua
EDESC
         })

      end
   end
end
