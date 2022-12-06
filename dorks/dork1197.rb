module Dorks
   class Dork1197 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1197",
            ghdb_url: "https://www.exploit-db.com/ghdb/1197",
            severity: "5",
            category: "various_online_devices.vpn.cisco",
            publish_date: "2005-11-16",
            author: "anonymous",
            dork: <<~EDORK,
intitle:Cisco "You are using an old browser or have disabled javascript. You must use version 4 or higher of Netscape Navigator/Communicator"
EDORK
            description: <<~EDESC
Login pages for Ciso VPN Concentrator stuff
EDESC
         })

      end
   end
end
