module Dorks
   class Dork1008 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1008",
            ghdb_url: "https://www.exploit-db.com/ghdb/1008",
            severity: "4",
            category: "various_online_devices.camera.panasonic",
            publish_date: "2005-06-08",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"CgiStart?page="
EDORK
            description: <<~EDESC
This search reveals even more Panasonic IP cameras!
EDESC
         })

      end
   end
end
