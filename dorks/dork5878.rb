module Dorks
   class Dork5878 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5878",
            ghdb_url: "https://www.exploit-db.com/ghdb/5878",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2020-04-16",
            author: "Debashis Pal",
            dork: <<~EDORK,
inurl:/sslvpn/Login/Login
EDORK
            description: <<~EDESC
# Dork #
Login Portals.
EDESC
         })

      end
   end
end
