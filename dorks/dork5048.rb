module Dorks
   class Dork5048 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5048",
            ghdb_url: "https://www.exploit-db.com/ghdb/5048",
            severity: "6",
            category: "various_online_devices.camera",
            publish_date: "2018-12-04",
            author: "Brain Reflow",
            dork: <<~EDORK,
intitle:"VB Viewer"
EDORK
            description: <<~EDESC
This search finds several more webcams or IPCams
EDESC
         })

      end
   end
end
