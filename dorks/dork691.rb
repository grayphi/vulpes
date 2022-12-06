module Dorks
   class Dork691 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 691",
            ghdb_url: "https://www.exploit-db.com/ghdb/691",
            severity: "3",
            category: "various_online_devices",
            publish_date: "2004-11-18",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"EvoCam" inurl:"webcam.html"
EDORK
            description: <<~EDESC
Evocams !
EDESC
         })

      end
   end
end
