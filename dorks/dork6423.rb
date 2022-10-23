module Dorks
   class Dork6423 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6423",
            ghdb_url: "https://www.exploit-db.com/ghdb/6423",
            severity: "7",
            category: "various_online_devices.camera",
            publish_date: "2020-07-21",
            author: "Alexandros Pappas",
            dork: <<~EDORK,
inurl:/ViewerFrame? intitle:"Network Camera NetworkCamera"
EDORK
            description: <<~EDESC
# Google Dork: inurl:/ViewerFrame? intitle:”Network Camera NetworkCamera”
# Various online devices.
# Date: 20/07/2020
EDESC
         })

      end
   end
end
