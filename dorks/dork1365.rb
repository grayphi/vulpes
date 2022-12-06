module Dorks
   class Dork1365 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1365",
            ghdb_url: "https://www.exploit-db.com/ghdb/1365",
            severity: "4",
            category: "various_online_devices",
            publish_date: "2006-05-03",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"Device Status Summary Page" -demo
EDORK
            description: <<~EDESC
hxxp://www.netbotz.com/products/index.htmlNetwork/server/room security and enviromental alarm device.O yea, they have cameras on them, fun to watch IT people...... wooIncludes:Temperature (Ãƒâ€šÃ‚Â°F)Humidity (%)Air Flow (ft/min)Audio Alarm:Door Switch:
EDESC
         })

      end
   end
end
