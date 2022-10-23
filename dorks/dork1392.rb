module Dorks
   class Dork1392 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1392",
            ghdb_url: "https://www.exploit-db.com/ghdb/1392",
            severity: "5",
            category: "various_online_devices.camera.axis",
            publish_date: "2006-06-25",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"Live View / - AXIS" | inurl:view/view.shtml OR inurl:view/indexFrame.shtml | intitle:"MJPG Live Demo" | "intext:Select preset position"
EDORK
            description: <<~EDESC
No one search will reveal all Axis cameras. This is my mod of one of the queries. It usualy returns 990-1000 of the 1000 results google allows.
EDESC
         })

      end
   end
end
