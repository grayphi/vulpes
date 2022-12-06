module Dorks
   class Dork6106 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6106",
            ghdb_url: "https://www.exploit-db.com/ghdb/6106",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2020-05-20",
            author: "berat isler",
            dork: <<~EDORK,
intext:"Launch FortiClient" and "Please Login"
EDORK
            description: <<~EDESC
This dork found FortiClient Login Portals.
Author: Berat ISLER (root1x)
EDESC
         })

      end
   end
end
