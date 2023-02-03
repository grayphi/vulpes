module Dorks
   class Dork670 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 670",
            ghdb_url: "https://www.exploit-db.com/ghdb/670",
            severity: "4",
            category: "various_online_devices.printer",
            publish_date: "2004-11-13",
            author: "anonymous",
            dork: <<~EDORK,
intext:"UAA (MSB)" Lexmark -ext:pdf
EDORK
            description: <<~EDESC
Lexmark printers (T620, T522, Optra T614, E323, T622, Optra T610, Optra T616, T520 and Optra S 1855)
EDESC
         })

      end
   end
end
