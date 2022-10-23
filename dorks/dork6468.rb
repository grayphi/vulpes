module Dorks
   class Dork6468 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6468",
            ghdb_url: "https://www.exploit-db.com/ghdb/6468",
            severity: "7",
            category: "various_online_devices.ups",
            publish_date: "2020-08-07",
            author: "Alexandros Pappas",
            dork: <<~EDORK,
intitle:"UPS Status" "Status" inurl:/host
EDORK
            description: <<~EDESC
# Various online devices (UPS Devices).
# Date: 06/08/2020
EDESC
         })

      end
   end
end
