module Dorks
   class Dork314 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 314",
            ghdb_url: "https://www.exploit-db.com/ghdb/314",
            severity: "1",
            category: "various_online_devices.camera.sony",
            publish_date: "2004-07-10",
            author: "anonymous",
            dork: <<~EDORK,
sony SNC-RZ20 network cameras
EDORK
            description: <<~EDESC
sony NC RZ20 cameras, only one result for this cam at the moment, a nice street view from a skyscraper.
EDESC
         })

      end
   end
end
