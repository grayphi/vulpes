module Dorks
   class Dork6440 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6440",
            ghdb_url: "https://www.exploit-db.com/ghdb/6440",
            severity: "5",
            category: "various_online_devices",
            publish_date: "2020-07-26",
            author: "Alexandros Pappas",
            dork: <<~EDORK,
intext:"Frame rate" inurl:/home/homej.html
EDORK
            description: <<~EDESC
# Various online devices.
# Date: 24/07/2020
EDESC
         })

      end
   end
end
