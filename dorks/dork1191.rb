module Dorks
   class Dork1191 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1191",
            ghdb_url: "https://www.exploit-db.com/ghdb/1191",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2005-11-16",
            author: "anonymous",
            dork: <<~EDORK,
inurl:webvpn.html "login" "Please enter your"
EDORK
            description: <<~EDESC
The Cisco WebVPN Services Module is a high-speed, integrated Secure Sockets Layer (SSL) VPN services module for Cisco products.
EDESC
         })

      end
   end
end
