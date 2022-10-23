module Dorks
   class Dork4524 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4524",
            ghdb_url: "https://www.exploit-db.com/ghdb/4524",
            severity: "6",
            category: "various_online_devices.router",
            publish_date: "2017-06-14",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"Setup Home" "Internet Status" -belkin
EDORK
            description: <<~EDESC
Finds lots of internet-connected Arris routers Dxtroyer
EDESC
         })

      end
   end
end
