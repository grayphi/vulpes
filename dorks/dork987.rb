module Dorks
   class Dork987 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 987",
            ghdb_url: "https://www.exploit-db.com/ghdb/987",
            severity: "4",
            category: "various_online_devices.printer.dell",
            publish_date: "2005-05-31",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"Dell *" inurl:port_0
EDORK
            description: <<~EDESC
oA few Online Dell Printers, status, paper, toner levels, ips macs, the usual.. (Lexmark and Dell seem to share the same embedded webserver it seems, try changing the vendor name.)
EDESC
         })

      end
   end
end
