module Dorks
   class Dork4545 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4545",
            ghdb_url: "https://www.exploit-db.com/ghdb/4545",
            severity: "6",
            category: "various_online_devices.printer.epson",
            publish_date: "2017-07-14",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"/ADVANCED/COMMON/TOP"
EDORK
            description: <<~EDESC
Finds unpassworded Epson printers Dxtroyer
EDESC
         })

      end
   end
end
