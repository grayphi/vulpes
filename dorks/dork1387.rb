module Dorks
   class Dork1387 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1387",
            ghdb_url: "https://www.exploit-db.com/ghdb/1387",
            severity: "3",
            category: "various_online_devices.camera",
            publish_date: "2006-06-25",
            author: "anonymous",
            dork: <<~EDORK,
allintitle:Edr1680 remote viewer
EDORK
            description: <<~EDESC
Everfocus EDR1680. Only returns 2 or 3 results, but submitted for completeness sake.
EDESC
         })

      end
   end
end
