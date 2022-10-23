module Dorks
   class Dork519 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 519",
            ghdb_url: "https://www.exploit-db.com/ghdb/519",
            severity: "1",
            category: "various_online_devices",
            publish_date: "2004-09-29",
            author: "anonymous",
            dork: <<~EDORK,
Canon ImageReady machines
EDORK
            description: <<~EDESC
The "large" Canon ImageReady machines with model versions 3300, 5000 & 60000.
EDESC
         })

      end
   end
end
