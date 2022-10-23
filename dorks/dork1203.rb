module Dorks
   class Dork1203 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1203",
            ghdb_url: "https://www.exploit-db.com/ghdb/1203",
            severity: "5",
            category: "various_online_devices.sony.video-network",
            publish_date: "2005-11-21",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"Sony SNT-V304 Video Network Station" inurl:hsrindex.shtml
EDORK
            description: <<~EDESC
The SNT-V304 Video Network Station.Sony's network camera control station.
EDESC
         })

      end
   end
end
