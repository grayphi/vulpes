module Dorks
   class Dork4139 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4139",
            ghdb_url: "https://www.exploit-db.com/ghdb/4139",
            severity: "6",
            category: "various_online_devices.camera",
            publish_date: "2015-11-26",
            author: "anonymous",
            dork: <<~EDORK,
inurl:trafficcams -intext:trafficcams ext:asp OR ext:htm
EDORK
            description: <<~EDESC
Dork who show cams of traffic of a lot of cities. Dork By Rootkit Pentester.
EDESC
         })

      end
   end
end
