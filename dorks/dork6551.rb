module Dorks
   class Dork6551 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6551",
            ghdb_url: "https://www.exploit-db.com/ghdb/6551",
            severity: "5",
            category: "various_online_devices",
            publish_date: "2020-09-18",
            author: "Sanu Jose M",
            dork: <<~EDORK,
inurl:"/viewer/live.html"
EDORK
            description: <<~EDESC
#Exploit Title : Webcams, various online devices.
Thanks & Regards,
*Sanu Jose M*
EDESC
         })

      end
   end
end
