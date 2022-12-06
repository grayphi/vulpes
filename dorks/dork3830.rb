module Dorks
   class Dork3830 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3830",
            ghdb_url: "https://www.exploit-db.com/ghdb/3830",
            severity: "5",
            category: "various_online_devices.camera",
            publish_date: "2013-02-05",
            author: "anonymous",
            dork: <<~EDORK,
inurl:/control/userimage.html
EDORK
            description: <<~EDESC
Mobotix webcam search. yet another newer search
EDESC
         })

      end
   end
end
