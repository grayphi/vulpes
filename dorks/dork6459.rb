module Dorks
   class Dork6459 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6459",
            ghdb_url: "https://www.exploit-db.com/ghdb/6459",
            severity: "6",
            category: "various_online_devices.printer.hp",
            publish_date: "2020-07-29",
            author: "Alexandros Pappas",
            dork: <<~EDORK,
"HP LaserJet" inurl:"SSI/index.htm"
EDORK
            description: <<~EDESC
# Various online devices (HP LaserJet Printers).
# Date: 29/07/2020
EDESC
         })

      end
   end
end
