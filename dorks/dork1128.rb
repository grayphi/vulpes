module Dorks
   class Dork1128 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1128",
            ghdb_url: "https://www.exploit-db.com/ghdb/1128",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2005-09-23",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"Login to the forums - @www.aimoo.com" inurl:login.cfm?id=
EDORK
            description: <<~EDESC
Aimoo Login Pages. "Looking for a free message board solution? Aimoo provides one of the most powerful, feature rich, community based forum services available!"
EDESC
         })

      end
   end
end
