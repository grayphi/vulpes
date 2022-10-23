module Dorks
   class Dork176 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 176",
            ghdb_url: "https://www.exploit-db.com/ghdb/176",
            severity: "4",
            category: "pages_containing_login_portals",
            publish_date: "2004-04-21",
            author: "anonymous",
            dork: <<~EDORK,
"VNC Desktop" inurl:5800
EDORK
            description: <<~EDESC
VNC is a remote-controlled desktop product. Depending on the configuration, remote users may not be presented with a password. Even when presented with a password, the mere existance of VNC can be important to an attacker, as is the open port of 5800.
EDESC
         })

      end
   end
end
