module Dorks
   class Dork362 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 362",
            ghdb_url: "https://www.exploit-db.com/ghdb/362",
            severity: "4",
            category: "various_online_devices.printer.xerox",
            publish_date: "2004-07-22",
            author: "anonymous",
            dork: <<~EDORK,
Xerox Phaser 6250
EDORK
            description: <<~EDESC
Base Specifications Phaser 6250N: Letter/Legal Size Color Printer 110V, 26ppm Color/B&W (24ppm A4 Color/B&W), 2400dpi, 700MHz Processor, Ethernet, 256MB Memory, Photo Quality Mode, Network Feature SetPassword not allways needed it seems, depends on admin setup..
EDESC
         })

      end
   end
end
