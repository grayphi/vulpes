module Dorks
   class Dork5731 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5731",
            ghdb_url: "https://www.exploit-db.com/ghdb/5731",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2020-02-10",
            author: "Debashis Pal",
            dork: <<~EDORK,
inurl:"saw.dll" AND intitle:"Sign In"
EDORK
            description: <<~EDESC
# Dork #
Login Portals.
EDESC
         })

      end
   end
end
