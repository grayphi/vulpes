module Dorks
   class Dork5868 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5868",
            ghdb_url: "https://www.exploit-db.com/ghdb/5868",
            severity: "6",
            category: "various_online_devices.printer.canon",
            publish_date: "2020-03-31",
            author: "Debashis Pal",
            dork: <<~EDORK,
inurl:"/English/pages_WinUS/" AND intitle:"Top page"
EDORK
            description: <<~EDESC
# Dork #
Various Online Devices- for Canon Printer.
EDESC
         })

      end
   end
end
