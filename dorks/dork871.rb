module Dorks
   class Dork871 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 871",
            ghdb_url: "https://www.exploit-db.com/ghdb/871",
            severity: "2",
            category: "various_online_devices.camera",
            publish_date: "2005-02-22",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"supervisioncam protocol"
EDORK
            description: <<~EDESC
"SupervisionCam captures and compares images from video cameras, (internet) image files or the computer screen at intervals you define. It starts optional activities when a movement is detected."
EDESC
         })

      end
   end
end
