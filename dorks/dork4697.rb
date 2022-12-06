module Dorks
   class Dork4697 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4697",
            ghdb_url: "https://www.exploit-db.com/ghdb/4697",
            severity: "6",
            category: "various_online_devices.camera.yawcam",
            publish_date: "2018-03-14",
            author: "Sohaib E.B.",
            dork: <<~EDORK,
intitle:"Yawcam" inurl:8081
EDORK
            description: <<~EDESC
# Dork Title: [unprotected Yawcam webcam]
# Description: Access to unprotected Yawcam webcams via browser.
# Date: [01/03/2018]
# Dork Author: [Sohaib E.B.]
# Vendor Homepage: [http://www.yawcam.com]
EDESC
         })

      end
   end
end
