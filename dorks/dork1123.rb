module Dorks
   class Dork1123 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1123",
            ghdb_url: "https://www.exploit-db.com/ghdb/1123",
            severity: "5",
            category: "various_online_devices.camera.orite",
            publish_date: "2005-09-21",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"Orite IC301" | intitle:"ORITE Audio IP-Camera IC-301" -the -a
EDORK
            description: <<~EDESC
This search finds orite 301 netcams with audio capabilities.
EDESC
         })

      end
   end
end
