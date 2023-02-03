module Dorks
   class Dork1434 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1434",
            ghdb_url: "https://www.exploit-db.com/ghdb/1434",
            severity: "5",
            category: "various_online_devices.printer.samsung",
            publish_date: "2010-11-11",
            author: "anonymous",
            dork: <<~EDORK,
allintitle:"SyncThru Web Service"
EDORK
            description: <<~EDESC
This search finds Internet-connected Samsung printer control panels.
EDESC
         })

      end
   end
end
