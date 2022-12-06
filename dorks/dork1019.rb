module Dorks
   class Dork1019 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1019",
            ghdb_url: "https://www.exploit-db.com/ghdb/1019",
            severity: "5",
            category: "various_online_devices.camera.axis",
            publish_date: "2005-06-10",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"AXIS 240 Camera Server" intext:"server push" -help
EDORK
            description: <<~EDESC
This search finds AXIS 240 Camera Servers (as opposed to just the cameras) which can host many cameras, that may not be found in other searches, since they are not necessarily IP based.
EDESC
         })

      end
   end
end
