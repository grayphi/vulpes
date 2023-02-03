module Dorks
   class Dork6194 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6194",
            ghdb_url: "https://www.exploit-db.com/ghdb/6194",
            severity: "6",
            category: "various_online_devices.camera.dlink",
            publish_date: "2020-06-04",
            author: "Alexandros Pappas",
            dork: <<~EDORK,
allinurl:top.htm?Currenttime
EDORK
            description: <<~EDESC
# Just a few internet D-Link Cameras.
# Date: 2020-05-29
EDESC
         })

      end
   end
end
