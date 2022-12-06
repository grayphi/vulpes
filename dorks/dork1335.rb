module Dorks
   class Dork1335 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1335",
            ghdb_url: "https://www.exploit-db.com/ghdb/1335",
            severity: "5",
            category: "various_online_devices.camera.mobotix",
            publish_date: "2006-04-19",
            author: "anonymous",
            dork: <<~EDORK,
(intitle:MOBOTIX intitle:PDAS) | (intitle:MOBOTIX intitle:Seiten) | (inurl:/pda/index.html +camera)
EDORK
            description: <<~EDESC
more cams...vendor site: http://www.mobotix.com/layout/set/index/language/index
EDESC
         })

      end
   end
end
