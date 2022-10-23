module Dorks
   class Dork5866 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5866",
            ghdb_url: "https://www.exploit-db.com/ghdb/5866",
            severity: "7",
            category: "various_online_devices.printer",
            publish_date: "2020-03-31",
            author: "Debashis Pal",
            dork: <<~EDORK,
intitle:"Printer Status" AND inurl:"/PrinterStatus.html"
EDORK
            description: <<~EDESC
# Dork #
Various Online Devices- for Lexmark/Dell Printer.
EDESC
         })

      end
   end
end
