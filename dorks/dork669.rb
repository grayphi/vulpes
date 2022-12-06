module Dorks
   class Dork669 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 669",
            ghdb_url: "https://www.exploit-db.com/ghdb/669",
            severity: "4",
            category: "various_online_devices.priter.xerox",
            publish_date: "2004-11-13",
            author: "anonymous",
            dork: <<~EDORK,
intext:"Ready with 10/100T Ethernet"
EDORK
            description: <<~EDESC
Xerox 860 and 8200 Printers.
EDESC
         })

      end
   end
end
