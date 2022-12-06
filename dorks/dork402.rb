module Dorks
   class Dork402 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 402",
            ghdb_url: "https://www.exploit-db.com/ghdb/402",
            severity: "2",
            category: "various_online_devices.printer.xerox",
            publish_date: "2004-08-05",
            author: "anonymous",
            dork: <<~EDORK,
Phasers 4500/6250/8200/8400
EDORK
            description: <<~EDESC
More Xerox printers (Phasers 4500/6250/8200/8400). An attacker can access the webinterface with this search.
EDESC
         })

      end
   end
end
