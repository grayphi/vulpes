module Dorks
   class Dork4555 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4555",
            ghdb_url: "https://www.exploit-db.com/ghdb/4555",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2017-07-21",
            author: "anonymous",
            dork: <<~EDORK,
inurl:/remote/login?lang=en
EDORK
            description: <<~EDESC
Find FortiGate Firewall's SSL-VPN login portal. once you connected with VPN you will get LAN access. if you are lucky try user = test pass = test@123 Dagalti Kick
EDESC
         })

      end
   end
end
