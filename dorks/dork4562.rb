module Dorks
   class Dork4562 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4562",
            ghdb_url: "https://www.exploit-db.com/ghdb/4562",
            severity: "5",
            category: "various_online_devices",
            publish_date: "2017-07-31",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"/api/index.php" intitle:UniFi
EDORK
            description: <<~EDESC
Finds the UniFi API browser with juicy Information such as WiFi passwords redstoner2014
EDESC
         })

      end
   end
end
