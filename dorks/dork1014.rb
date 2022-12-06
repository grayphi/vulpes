module Dorks
   class Dork1014 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1014",
            ghdb_url: "https://www.exploit-db.com/ghdb/1014",
            severity: "4",
            category: "various_online_devices.printer.dell",
            publish_date: "2005-06-07",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"Dell Laser Printer M5200" port_0
EDORK
            description: <<~EDESC
Dell Laser Printer M5200
EDESC
         })

      end
   end
end
