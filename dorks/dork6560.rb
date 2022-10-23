module Dorks
   class Dork6560 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6560",
            ghdb_url: "https://www.exploit-db.com/ghdb/6560",
            severity: "6",
            category: "various_online_devices.camera",
            publish_date: "2020-09-23",
            author: "Sanu Jose M",
            dork: <<~EDORK,
inurl:"live/cam.html"
EDORK
            description: <<~EDESC
#Exploit Title : Webcams, various online devices.
#Date : 23/09/2020
Thanks & Regards,
Sanu Jose M
EDESC
         })

      end
   end
end
