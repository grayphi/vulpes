module Dorks
   class Dork1016 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1016",
            ghdb_url: "https://www.exploit-db.com/ghdb/1016",
            severity: "1",
            category: "various_online_devices.printer.ricoh",
            publish_date: "2005-06-07",
            author: "anonymous",
            dork: <<~EDORK,
"RICOH Network Printer D model-Restore Factory"
EDORK
            description: <<~EDESC
Not a whole lot here.
EDESC
         })

      end
   end
end
