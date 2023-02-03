module Dorks
   class Dork3793 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3793",
            ghdb_url: "https://www.exploit-db.com/ghdb/3793",
            severity: "5",
            category: "various_online_devices.printer.hp",
            publish_date: "2012-08-21",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"hp laserjet" inurl:info_configuration.htm
EDORK
            description: <<~EDESC
HP LaserJet printers
EDESC
         })

      end
   end
end
