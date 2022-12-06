module Dorks
   class Dork4566 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4566",
            ghdb_url: "https://www.exploit-db.com/ghdb/4566",
            severity: "6",
            category: "various_online_devices.firewall.netgear",
            publish_date: "2017-07-31",
            author: "anonymous",
            dork: <<~EDORK,
inurl:scgi-bin intitle:"NETGEAR ProSafe"
EDORK
            description: <<~EDESC
NETGEAR ProSafe Dual WAN Gigabit Firewall. Default username: admin. Default password: password -- @verovan
EDESC
         })

      end
   end
end
