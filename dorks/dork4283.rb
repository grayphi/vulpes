module Dorks
   class Dork4283 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4283",
            ghdb_url: "https://www.exploit-db.com/ghdb/4283",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2016-05-17",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"MODX CMF Manager Login"
EDORK
            description: <<~EDESC
Searches for MODX login portals, even if admin portal URL is not at usual location of /manager/ Author: Charles Holtzkampf
EDESC
         })

      end
   end
end
