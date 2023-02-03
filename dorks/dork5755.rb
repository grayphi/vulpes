module Dorks
   class Dork5755 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5755",
            ghdb_url: "https://www.exploit-db.com/ghdb/5755",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2020-02-26",
            author: "Hilary Soita",
            dork: <<~EDORK,
inurl:"auth.html" intitle:"SonicWall"
EDORK
            description: <<~EDESC
Find sonicwall appliance login pages
--
*Hilary Soita.*
EDESC
         })

      end
   end
end
