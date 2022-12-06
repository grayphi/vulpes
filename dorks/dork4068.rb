module Dorks
   class Dork4068 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4068",
            ghdb_url: "https://www.exploit-db.com/ghdb/4068",
            severity: "4",
            category: "various_online_devices.camera",
            publish_date: "2015-09-02",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"IPCam" inurl:monitor2.htm
EDORK
            description: <<~EDESC
EasyN IP webcam WebUI. Category: Various Online devices - Fitzl Csaba
EDESC
         })

      end
   end
end
