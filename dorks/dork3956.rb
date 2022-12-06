module Dorks
   class Dork3956 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3956",
            ghdb_url: "https://www.exploit-db.com/ghdb/3956",
            severity: "5",
            category: "various_online_devices.modem.touchstone",
            publish_date: "2014-07-21",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"phy.htm" intitle:"Touchstone Status"
EDORK
            description: <<~EDESC
Hits: 4,250 results This dork finds PacketCable 1.0 Touchstone Telephony Modems that are online wherein you see its event logs, system information, interface parameters, mac addresses, etc. *Jay Turla a.k.a shipcode*
EDESC
         })

      end
   end
end
