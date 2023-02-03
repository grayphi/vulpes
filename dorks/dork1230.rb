module Dorks
   class Dork1230 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1230",
            ghdb_url: "https://www.exploit-db.com/ghdb/1230",
            severity: "3",
            category: "various_online_devices.camera.linksys",
            publish_date: "2005-12-31",
            author: "anonymous",
            dork: <<~EDORK,
inurl:/img/vr.htm
EDORK
            description: <<~EDESC
Linksys wireless G Camera.
EDESC
         })

      end
   end
end
