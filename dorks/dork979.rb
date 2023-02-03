module Dorks
   class Dork979 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 979",
            ghdb_url: "https://www.exploit-db.com/ghdb/979",
            severity: "3",
            category: "various_online_devices.printer.adobe.printgear",
            publish_date: "2005-05-14",
            author: "anonymous",
            dork: <<~EDORK,
intext:"Powered by: Adobe PrintGear" inurl:admin
EDORK
            description: <<~EDESC
Printers equipped with Adobe's PrintGear technologyAdobe's PrintGear technology is a new printing architecture designed specifically for low-cost, high-quality output. At the core of this architecture is a custom chip, the PrintGear Imaging Processor (or PrintGear processor for short). This processor supplies the performance required for high-resolution output, yet helps keep the overall cost of the output device low.
EDESC
         })

      end
   end
end
