module Dorks
   class Dork674 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 674",
            ghdb_url: "https://www.exploit-db.com/ghdb/674",
            severity: "3",
            category: "various_online_devices.vpn.cisco",
            publish_date: "2004-11-09",
            author: "anonymous",
            dork: <<~EDORK,
"intitle:Cisco Systems, Inc. VPN 3000 Concentrator"
EDORK
            description: <<~EDESC
The Cisco VPN 3000 Concentrator is a remote access VPN. The 'Concentrator' is a piece of hardware that manages a companies VPN's. This google dork searches for the Concentrators login portal for remote access. With the correct username and password an attacker can '0wn' their Concentrator; i.e. be able to delete, copy, read, configure anything on the Concentrator.
EDESC
         })

      end
   end
end
