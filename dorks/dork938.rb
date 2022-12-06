module Dorks
   class Dork938 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 938",
            ghdb_url: "https://www.exploit-db.com/ghdb/938",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2005-04-11",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"inc. vpn 3000 concentrator"
EDORK
            description: <<~EDESC
This search will show the login page for Cisco VPN 3000 concentrators. Since the default user id and password are readily available on the Cisco website, an out-of-the-box or test device could be wide open to mischief.
EDESC
         })

      end
   end
end
