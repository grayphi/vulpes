module Dorks
   class Dork6548 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6548",
            ghdb_url: "https://www.exploit-db.com/ghdb/6548",
            severity: "4",
            category: "various_online_devices.camera",
            publish_date: "2020-09-18",
            author: "Alexandros Pappas",
            dork: <<~EDORK,
inurl:/CgiStart?page
EDORK
            description: <<~EDESC
# Various online devices (webcams).
# Date: 18/09/2020
EDESC
         })

      end
   end
end
