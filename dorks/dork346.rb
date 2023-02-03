module Dorks
   class Dork346 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 346",
            ghdb_url: "https://www.exploit-db.com/ghdb/346",
            severity: "4",
            category: "various_online_devices.firewall",
            publish_date: "2004-07-19",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"BorderManager Information alert"
EDORK
            description: <<~EDESC
This is an Informational message produced by the Novell BorderManager firewall/proxy server. Attackers can located perimeter defence systems with this query.
EDESC
         })

      end
   end
end
