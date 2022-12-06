module Dorks
   class Dork6479 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6479",
            ghdb_url: "https://www.exploit-db.com/ghdb/6479",
            severity: "4",
            category: "pages_containing_login_portals",
            publish_date: "2020-08-13",
            author: "Alexandros Pappas",
            dork: <<~EDORK,
intitle:"D-LINK" inurl:Login.html
EDORK
            description: <<~EDESC
# D-LINK router login portals.
# Date: 11/08/2020
EDESC
         })

      end
   end
end
