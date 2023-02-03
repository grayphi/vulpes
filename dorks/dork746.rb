module Dorks
   class Dork746 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 746",
            ghdb_url: "https://www.exploit-db.com/ghdb/746",
            severity: "5",
            category: "various_online_devices.printer.brother",
            publish_date: "2004-12-03",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"printer/main.html" intext:"settings"
EDORK
            description: <<~EDESC
Brother HL Printers.
EDESC
         })

      end
   end
end
