module Dorks
   class Dork851 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 851",
            ghdb_url: "https://www.exploit-db.com/ghdb/851",
            severity: "4",
            category: "various_online_devices.printer.epson",
            publish_date: "2005-01-28",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"EpsonNet WebAssist Rev"
EDORK
            description: <<~EDESC
This reveals the Epson Web Assist page (internal to the machine)
EDESC
         })

      end
   end
end
