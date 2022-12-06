module Dorks
   class Dork5609 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5609",
            ghdb_url: "https://www.exploit-db.com/ghdb/5609",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2019-10-30",
            author: "Debashis Pal",
            dork: <<~EDORK,
intitle:"Pandora FMS mobile"
EDORK
            description: <<~EDESC
# Dork #
Login Portals.
EDESC
         })

      end
   end
end
