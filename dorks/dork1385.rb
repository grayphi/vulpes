module Dorks
   class Dork1385 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1385",
            ghdb_url: "https://www.exploit-db.com/ghdb/1385",
            severity: "5",
            category: "various_online_devices.camera.sony",
            publish_date: "2006-06-22",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"SNC-RZ30 HOME" -demo
EDORK
            description: <<~EDESC
This search will reveal Sony's SNC-RZ30 IP camera's web interface. Quite a few of these cameras have not been configured to deny you control. These are not only cameras in the US but may include cameras abroad.Including: University Security CamerasForeign government camerasI've seen cameras monitoring submarines.You may also use this in place of SNC-RZ30, but they don't yield as many results.SNC-CS3 SNC-RZ25SNC-DF40 SNC-RZ30SNC-DF70 SNC-VL10SNC-P1 SNC-Z20
EDESC
         })

      end
   end
end
