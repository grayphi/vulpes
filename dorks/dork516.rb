module Dorks
   class Dork516 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 516",
            ghdb_url: "https://www.exploit-db.com/ghdb/516",
            severity: "3",
            category: "various_online_devices.printer.ricoh",
            publish_date: "2004-09-29",
            author: "anonymous",
            dork: <<~EDORK,
Aficio 1022
EDORK
            description: <<~EDESC
The Ricoh Aficio 1022 is a digital multifunctional B&W copier, easily upgraded to include network printing, network scanning, standard/LAN faxing and storage capabilities.
EDESC
         })

      end
   end
end
