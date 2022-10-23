module Dorks
   class Dork1394 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1394",
            ghdb_url: "https://www.exploit-db.com/ghdb/1394",
            severity: "5",
            category: "various_online_devices.bluenet",
            publish_date: "2006-06-25",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"BlueNet Video Viewer"
EDORK
            description: <<~EDESC
Near broadcast quality video over the internet. A full 30fps at the 320 X 240 size. 12fps at the 640 X 480 size. The BlueNet video server will accept virtually any type of camera, wireless receivers, DVRs, multiplexes, etc. Display and access any security system live from anywhere in the world utilizing the web. All you need is an Internet browser to view the image. Uses ActiveX.
EDESC
         })

      end
   end
end
