module Dorks
   class Dork6487 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6487",
            ghdb_url: "https://www.exploit-db.com/ghdb/6487",
            severity: "7",
            category: "various_online_devices.camera.panasonic",
            publish_date: "2020-08-20",
            author: "Alexandros Pappas",
            dork: <<~EDORK,
inurl:/config/cam_portal.cgi "Panasonic"
EDORK
            description: <<~EDESC
# Panasonic Network Camera Management System
# Date: 20/08/2020
EDESC
         })

      end
   end
end
