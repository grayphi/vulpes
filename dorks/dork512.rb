module Dorks
   class Dork512 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 512",
            ghdb_url: "https://www.exploit-db.com/ghdb/512",
            severity: "3",
            category: "various_online_devices.camera.axis",
            publish_date: "2004-09-29",
            author: "anonymous",
            dork: <<~EDORK,
More Axis netcams !
EDORK
            description: <<~EDESC
More Axis Netcams, this search combines the cams with the default title (Live View) and extends it by searching for the "view/view.shtml" URL identifier. Models found with this search are:AXIS 205 version 4.02AXIS 206M Network Camera version 4.10AXIS 206W Network Camera version 4.10AXIS 211 Network Camera version 4.02AXIS 241S Video Server version 4.02AXIS 241Q Video Server version 4.01Axis 2100 Network CameraAxis 2110 Network Camera 2.34Axis 2120 Network Camera 2.40AXIS 2130R PTZ Network Camera
EDESC
         })

      end
   end
end
