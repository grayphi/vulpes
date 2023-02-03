module Dorks
   class Dork590 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 590",
            ghdb_url: "https://www.exploit-db.com/ghdb/590",
            severity: "3",
            category: "various_online_devices.camera",
            publish_date: "2004-10-19",
            author: "anonymous",
            dork: <<~EDORK,
site:.viewnetcam.com -www.viewnetcam.com
EDORK
            description: <<~EDESC
The FREE viewnetcam.com service allows you to create a personal web address (e.g., http://bob.viewnetcam.com) at which your camera's live image can be found on the Internet. How the camera and service works: Special Software embedded within your Panasonic Network Camera gives your camera the ability to locate your unique Internet address. No matter what kind of Internet connection you have or which Internet provider you use, the viewnetcam.com service will keep your camera's Internet address permanent.
EDESC
         })

      end
   end
end
