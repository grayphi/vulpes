module Dorks
   class Dork6467 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6467",
            ghdb_url: "https://www.exploit-db.com/ghdb/6467",
            severity: "6",
            category: "various_online_devices.camera",
            publish_date: "2020-08-07",
            author: "Alexandros Pappas",
            dork: <<~EDORK,
"Camera Live Image" inurl:"guestimage.html"
EDORK
            description: <<~EDESC
# Various online devices (webcams).
# Date: 07/08/2020
EDESC
         })

      end
   end
end
