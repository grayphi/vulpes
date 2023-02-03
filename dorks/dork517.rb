module Dorks
   class Dork517 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 517",
            ghdb_url: "https://www.exploit-db.com/ghdb/517",
            severity: "3",
            category: "various_online_devices.printer.rocoh",
            publish_date: "2004-09-29",
            author: "anonymous",
            dork: <<~EDORK,
intitle:RICOH intitle:"Network Administration"
EDORK
            description: <<~EDESC
Network Administration pages for several Ricoh Afficio printer models, for example the Aficio 1018D and RICOH LASER AP1600.
EDESC
         })

      end
   end
end
