module Dorks
   class Dork755 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 755",
            ghdb_url: "https://www.exploit-db.com/ghdb/755",
            severity: "5",
            category: "various_online_devices.camera",
            publish_date: "2004-12-06",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"Live NetSnap Cam-Server feed"
EDORK
            description: <<~EDESC
Netsnap Online Cameras
EDESC
         })

      end
   end
end
