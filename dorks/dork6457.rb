module Dorks
   class Dork6457 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6457",
            ghdb_url: "https://www.exploit-db.com/ghdb/6457",
            severity: "7",
            category: "various_online_devices",
            publish_date: "2020-07-29",
            author: "Alexandros Pappas",
            dork: <<~EDORK,
inurl:8081/ "Pan, Tilt & Zoom"
EDORK
            description: <<~EDESC
# Various online devices (webcams).
# Date: 29/07/2020
EDESC
         })

      end
   end
end
