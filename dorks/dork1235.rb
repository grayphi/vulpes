module Dorks
   class Dork1235 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1235",
            ghdb_url: "https://www.exploit-db.com/ghdb/1235",
            severity: "5",
            category: "various_online_devices.printer.dell",
            publish_date: "2006-01-02",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"Dell Laser Printer *" port_0 -johnny.ihackstuff
EDORK
            description: <<~EDESC
intitle:"Dell Laser Printer *" port_0 -johnny.ihackstuff
Dell laser printers. This search finds different results that dork id 1077.
EDESC
         })

      end
   end
end
