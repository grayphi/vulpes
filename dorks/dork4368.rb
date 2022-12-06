module Dorks
   class Dork4368 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4368",
            ghdb_url: "https://www.exploit-db.com/ghdb/4368",
            severity: "4",
            category: "various_online_devices.camera.axis",
            publish_date: "2016-12-05",
            author: "anonymous",
            dork: <<~EDORK,
inurl:/mjpg/video.mjpg
EDORK
            description: <<~EDESC
axis cameras. By Barak Tawily.
EDESC
         })

      end
   end
end
