module Dorks
   class Dork273 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 273",
            ghdb_url: "https://www.exploit-db.com/ghdb/273",
            severity: "4",
            category: "network_or_vulnerability_data",
            publish_date: "2004-06-04",
            author: "anonymous",
            dork: <<~EDORK,
"Version Info" "Boot Version" "Internet Settings"
EDORK
            description: <<~EDESC
This is the status page for a Belkin Cable/DSL gateway. Information can be retrieved from this page including IP addresses, WAN addresses, MAC addresses, firmware versions, serial numbers, subnet masks, firewall settings, encryption settings, NAT settings and SSID. Attackers can use this information to formulate an attack.
EDESC
         })

      end
   end
end
