module Dorks
   class Dork1391 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1391",
            ghdb_url: "https://www.exploit-db.com/ghdb/1391",
            severity: "2",
            category: "various_online_devices.camera",
            publish_date: "2006-06-25",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"Divar Web Client"
EDORK
            description: <<~EDESC
Boshe/Divar Net Cameras. Uses ActiveX - IE only.
EDESC
         })

      end
   end
end
