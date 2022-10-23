module Dorks
   class Dork997 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 997",
            ghdb_url: "https://www.exploit-db.com/ghdb/997",
            severity: "5",
            category: "various_online_devices.camera.kpix",
            publish_date: "2005-06-01",
            author: "anonymous",
            dork: <<~EDORK,
(cam1java)|(cam2java)|(cam3java)|(cam4java)|(cam5java)|(cam6java) -navy.mil -backflip -power.ne.jp
EDORK
            description: <<~EDESC
Kpix Java Based Traffic Cameras. Based at CBS broadcasting for San Fransisco, Oakland, and San Jose.
EDESC
         })

      end
   end
end
