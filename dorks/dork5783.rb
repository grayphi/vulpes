module Dorks
   class Dork5783 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5783",
            ghdb_url: "https://www.exploit-db.com/ghdb/5783",
            severity: "4",
            category: "various_online_devices",
            publish_date: "2020-03-11",
            author: "Riku Dola",
            dork: <<~EDORK,
"VB Viewer" inurl:/viewer/live/ja/live.html
EDORK
            description: <<~EDESC
Dork:
Description:
IP Cameras
EDESC
         })

      end
   end
end
