module Dorks
   class Dork994 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 994",
            ghdb_url: "https://www.exploit-db.com/ghdb/994",
            severity: "4",
            category: "various_online_devices.router.netopia",
            publish_date: "2005-06-03",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"Netopia Router (*.)""to view this site"
EDORK
            description: <<~EDESC
intitle:"Netopia Router (*.)""to view this site"
Web admin for netopia routersThis Web tool provides access to information about the current status of your router and connections.
EDESC
         })

      end
   end
end
