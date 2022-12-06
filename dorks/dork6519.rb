module Dorks
   class Dork6519 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6519",
            ghdb_url: "https://www.exploit-db.com/ghdb/6519",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2020-09-04",
            author: "Alexandros Pappas",
            dork: <<~EDORK,
inurl:weblogin.cgi?mobile=0
EDORK
            description: <<~EDESC
# ZyXEL (Unified Security Gateways, Firewalls, VPN, etc) login portals.
# Date: 1/09/2020
EDESC
         })

      end
   end
end
