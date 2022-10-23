module Dorks
   class Dork650 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 650",
            ghdb_url: "https://www.exploit-db.com/ghdb/650",
            severity: "5",
            category: "various_online_devices.netlink",
            publish_date: "2004-11-06",
            author: "anonymous",
            dork: <<~EDORK,
WebControl intitle:"AMX NetLinx"
EDORK
            description: <<~EDESC
AMX Netlink is a server appliance which connects various devices like a beamer, laptop or video recorder to the internet.
EDESC
         })

      end
   end
end
