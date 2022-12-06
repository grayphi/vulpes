module Dorks
   class Dork1154 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1154",
            ghdb_url: "https://www.exploit-db.com/ghdb/1154",
            severity: "6",
            category: "various_online_devices.camera.brimsoft",
            publish_date: "2005-09-29",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"Biromsoft WebCam" -4.0 -serial -ask -crack -software -a -the -build -download -v4 -3.01 -numrange:1-10000
EDORK
            description: <<~EDESC
Brimsoft webcam software enables anyone with a webcam to easily create a webcam http server. This googledork looks for these webcam servers.
EDESC
         })

      end
   end
end
