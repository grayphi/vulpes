module Dorks
   class Dork316 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 316",
            ghdb_url: "https://www.exploit-db.com/ghdb/316",
            severity: "1",
            category: "various_online_devices.monitor.panasonic",
            publish_date: "2004-07-10",
            author: "anonymous",
            dork: <<~EDORK,
Panasonic WJ-NT104 netcams
EDORK
            description: <<~EDESC
The Panasonic WJ-NT104 allows easy monitoring with a conventional browser. More vendor information is available at hxxp://www.panasonic.ca/English/Broadcast/security/transmission/wjnt104.asp
EDESC
         })

      end
   end
end
