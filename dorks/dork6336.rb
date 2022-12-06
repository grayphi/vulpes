module Dorks
   class Dork6336 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6336",
            ghdb_url: "https://www.exploit-db.com/ghdb/6336",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2020-06-30",
            author: "Alexandros Pappas",
            dork: <<~EDORK,
site:vpn.*.*/ intext:"login" intitle:"login"
EDORK
            description: <<~EDESC
# Various VPN login pages.
# Date: 29/06/2020
EDESC
         })

      end
   end
end
