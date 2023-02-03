module Dorks
   class Dork1029 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1029",
            ghdb_url: "https://www.exploit-db.com/ghdb/1029",
            severity: "5",
            category: "various_online_devices.camera.axis",
            publish_date: "2005-07-07",
            author: "anonymous",
            dork: <<~EDORK,
tilt intitle:"Live View / - AXIS" | inurl:view/view.shtml
EDORK
            description: <<~EDESC
A small modification to the AXIS camera search - it now returns cameras with pan / tilt, which is much more fun!
EDESC
         })

      end
   end
end
