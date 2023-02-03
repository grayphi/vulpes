module Dorks
   class Dork5127 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5127",
            ghdb_url: "https://www.exploit-db.com/ghdb/5127",
            severity: "6",
            category: "various_online_devices.printer.cups",
            publish_date: "2019-02-18",
            author: "Bruno Schmid",
            dork: <<~EDORK,
intitle:"Home-CUPS" intext:printers -mugs
EDORK
            description: <<~EDESC
CUPS printer deamons
Bruno Schmid
https://ch.linkedin.com/in/schmidbruno
EDESC
         })

      end
   end
end
