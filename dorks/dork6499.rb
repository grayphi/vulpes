module Dorks
   class Dork6499 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6499",
            ghdb_url: "https://www.exploit-db.com/ghdb/6499",
            severity: "3",
            category: "various_online_devices.printer.epson",
            publish_date: "2020-08-28",
            author: "Juan Christian",
            dork: <<~EDORK,
inurl:/presentation/html/top/index.html
EDORK
            description: <<~EDESC
# Description: discover publicly available Epson devices (printer, scanner etc.)
EDESC
         })

      end
   end
end
