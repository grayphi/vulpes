module Dorks
   class Dork1176 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1176",
            ghdb_url: "https://www.exploit-db.com/ghdb/1176",
            severity: "4",
            category: "various_online_devices.printer.samsung",
            publish_date: "2005-11-11",
            author: "anonymous",
            dork: <<~EDORK,
"This page is for configuring Samsung Network Printer" | printerDetails.htm
EDORK
            description: <<~EDESC
several different samsung printers
EDESC
         })

      end
   end
end
