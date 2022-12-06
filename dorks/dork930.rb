module Dorks
   class Dork930 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 930",
            ghdb_url: "https://www.exploit-db.com/ghdb/930",
            severity: "2",
            category: "various_online_devices.printer",
            publish_date: "2005-04-16",
            author: "anonymous",
            dork: <<~EDORK,
"display printer status" intitle:"Home"
EDORK
            description: <<~EDESC
Xerox Phaser printers.
EDESC
         })

      end
   end
end
