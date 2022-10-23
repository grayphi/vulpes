module Dorks
   class Dork6494 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6494",
            ghdb_url: "https://www.exploit-db.com/ghdb/6494",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2020-08-24",
            author: "Alexandros Pappas",
            dork: <<~EDORK,
inurl:/login.asp "Configuration and Management"
EDORK
            description: <<~EDESC
# Configuration and Management login portals.
# Date: 20/08/2020
EDESC
         })

      end
   end
end
