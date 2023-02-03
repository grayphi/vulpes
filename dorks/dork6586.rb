module Dorks
   class Dork6586 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6586",
            ghdb_url: "https://www.exploit-db.com/ghdb/6586",
            severity: "5",
            category: "various_online_devices.camera",
            publish_date: "2020-10-01",
            author: "Raghotham Mruthike",
            dork: <<~EDORK,
inurl:/8080 "windows" "live view"
EDORK
            description: <<~EDESC
#Exploit Title :Webcams, various online devices.
#Date : 30/09/2020
Warm regards
Raghotham Mruthike
EDESC
         })

      end
   end
end
