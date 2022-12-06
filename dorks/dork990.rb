module Dorks
   class Dork990 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 990",
            ghdb_url: "https://www.exploit-db.com/ghdb/990",
            severity: "5",
            category: "various_online_devices.monitor",
            publish_date: "2005-05-20",
            author: "anonymous",
            dork: <<~EDORK,
( intitle:"PacketShaper Login")|(intitle:"PacketShaper Customer Login")
EDORK
            description: <<~EDESC
Packeteer's PacketShaper is an application traffic management system that monitors, controls, and accelerates application performance over the WAN Internet.
EDESC
         })

      end
   end
end
