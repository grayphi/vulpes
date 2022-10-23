module Dorks
   class Dork308 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 308",
            ghdb_url: "https://www.exploit-db.com/ghdb/308",
            severity: "5",
            category: "various_online_devices.printer",
            publish_date: "2004-07-08",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"View and Configure PhaserLink"
EDORK
            description: <<~EDESC
These printer's configuration is wide open. Attackers can change just about any value through this control panel. Take it from FX, printers can be dangerous too! Besides, a POP3 server, username and password can be entered into these things! =)
EDESC
         })

      end
   end
end
