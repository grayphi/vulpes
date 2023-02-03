module Dorks
   class Dork1281 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1281",
            ghdb_url: "https://www.exploit-db.com/ghdb/1281",
            severity: "4",
            category: "various_online_devices.modem",
            publish_date: "2006-03-18",
            author: "anonymous",
            dork: <<~EDORK,
intext:"you to handle frequent configuration jobs easily and quickly" | intitle:"Show/Search other devices"
EDORK
            description: <<~EDESC
ELSA DSL lan modems.
EDESC
         })

      end
   end
end
