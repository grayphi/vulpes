module Dorks
   class Dork4485 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4485",
            ghdb_url: "https://www.exploit-db.com/ghdb/4485",
            severity: "6",
            category: "various_online_devices.camera.axis",
            publish_date: "2017-05-12",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"/view/view.shtml?id="
EDORK
            description: <<~EDESC
Finds Axis IP cameras Dxtroyer
EDESC
         })

      end
   end
end
