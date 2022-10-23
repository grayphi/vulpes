module Dorks
   class Dork5044 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5044",
            ghdb_url: "https://www.exploit-db.com/ghdb/5044",
            severity: "4",
            category: "various_online_devices.camera.mobotix",
            publish_date: "2018-12-04",
            author: "TheCrypticSailor",
            dork: <<~EDORK,
inurl:/help/lang/en/help
EDORK
            description: <<~EDESC
Find MOBOTIX Cameras
Guest View
/cgi-bin/guestimage.html
Multi View
/control/multiview
EDESC
         })

      end
   end
end
