module Dorks
   class Dork525 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 525",
            ghdb_url: "https://www.exploit-db.com/ghdb/525",
            severity: "5",
            category: "various_online_devices.printer.hp",
            publish_date: "2004-10-05",
            author: "anonymous",
            dork: <<~EDORK,
inurl:hp/device/this.LCDispatcher
EDORK
            description: <<~EDESC
This one gets you on the web interface of some more HP Printers.
EDESC
         })

      end
   end
end
