module Dorks
   class Dork5254 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5254",
            ghdb_url: "https://www.exploit-db.com/ghdb/5254",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2019-06-07",
            author: "Bruno Schmid",
            dork: <<~EDORK,
inurl:"/vpn/tmindex.html" vpn
EDORK
            description: <<~EDESC
Netscaler & Citrix Gateway VPN login portals
Bruno Schmid
https://ch.linkedin.com/in/schmidbruno
EDESC
         })

      end
   end
end
