module Dorks
   class Dork1151 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1151",
            ghdb_url: "https://www.exploit-db.com/ghdb/1151",
            severity: "5",
            category: "various_online_devices.camera",
            publish_date: "2005-09-26",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"Netcam" intitle:"user login"
EDORK
            description: <<~EDESC
just yet other online cam.
EDESC
         })

      end
   end
end
