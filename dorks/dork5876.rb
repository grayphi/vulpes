module Dorks
   class Dork5876 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5876",
            ghdb_url: "https://www.exploit-db.com/ghdb/5876",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2020-04-16",
            author: "Debashis Pal",
            dork: <<~EDORK,
inurl:/global-protect/login.esp
EDORK
            description: <<~EDESC
# Dork #
Login Portals.
EDESC
         })

      end
   end
end
