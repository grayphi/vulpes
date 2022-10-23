module Dorks
   class Dork6545 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6545",
            ghdb_url: "https://www.exploit-db.com/ghdb/6545",
            severity: "6",
            category: "various_online_devices",
            publish_date: "2020-09-17",
            author: "Frank Rizzuto",
            dork: <<~EDORK,
inurl:"/viewer/live/index.html"
EDORK
            description: <<~EDESC
# Explanation: Webcams, mostly controllable without authentication.
# Date: 17SEP2020
EDESC
         })

      end
   end
end
