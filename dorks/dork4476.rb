module Dorks
   class Dork4476 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4476",
            ghdb_url: "https://www.exploit-db.com/ghdb/4476",
            severity: "4",
            category: "various_online_devices.printer",
            publish_date: "2017-05-10",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"this.LCDispatcher?nav="
EDORK
            description: <<~EDESC
Finds HP printers connected to the internet Dxtroyer
EDESC
         })

      end
   end
end
