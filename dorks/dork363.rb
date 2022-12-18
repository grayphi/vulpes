module Dorks
   class Dork363 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 363",
            ghdb_url: "https://www.exploit-db.com/ghdb/363",
            severity: "1",
            category: "various_online_devices.printer.xerox",
            publish_date: "2004-07-22",
            author: "anonymous",
            dork: <<~EDORK,
Xerox Phaser 740 Color Printer
EDORK
            description: <<~EDESC
This product is supported but no longer sold by Xerox in the United States. Replacement Product: Phaser 6250.Configuration pages are password protected.
EDESC
         })

      end
   end
end
