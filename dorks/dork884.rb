module Dorks
   class Dork884 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 884",
            ghdb_url: "https://www.exploit-db.com/ghdb/884",
            severity: "4",
            category: "various_online_devices.printer.dell",
            publish_date: "2005-03-04",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"Dell Laser Printer" ews
EDORK
            description: <<~EDESC
Finds Dell's printers with EWS.EWS : Embedded Web Server technology enables the usage of a standard web browser to manage many aspects of the printer, for example, view consumable life, configure network parameters, view serial number information, printer usage etc..
EDESC
         })

      end
   end
end
