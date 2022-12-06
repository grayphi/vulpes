module Dorks
   class Dork5018 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5018",
            ghdb_url: "https://www.exploit-db.com/ghdb/5018",
            severity: "6",
            category: "various_online_devices.camera.mobotik",
            publish_date: "2018-11-08",
            author: "Drok3r",
            dork: <<~EDORK,
allinurl:control/multiview
EDORK
            description: <<~EDESC
[i] Con este dork, podemos encontrar camaras CCTV MOBOTIX expuestas online
Drok3r
EDESC
         })

      end
   end
end
