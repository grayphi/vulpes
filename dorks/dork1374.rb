module Dorks
   class Dork1374 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1374",
            ghdb_url: "https://www.exploit-db.com/ghdb/1374",
            severity: "6",
            category: "various_online_devices.camera",
            publish_date: "2006-05-04",
            author: "anonymous",
            dork: <<~EDORK,
(intitle:(EyeSpyFX|OptiCamFX) "go to camera")|(inurl:servlet/DetectBrowser)
EDORK
            description: <<~EDESC
just more cameras vendor site: http://www.eyespyfx.com/
EDESC
         })

      end
   end
end
