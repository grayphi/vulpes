module Dorks
   class Dork6626 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6626",
            ghdb_url: "https://www.exploit-db.com/ghdb/6626",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2020-10-20",
            author: "Aninda Saha",
            dork: <<~EDORK,
intitle:"pi-hole Admin console" intext:"login"
EDORK
            description: <<~EDESC
#Description : Various pages containing pi hole login portals.
#Date : 19/10/2020
EDESC
         })

      end
   end
end
