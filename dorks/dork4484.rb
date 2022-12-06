module Dorks
   class Dork4484 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4484",
            ghdb_url: "https://www.exploit-db.com/ghdb/4484",
            severity: "6",
            category: "various_online_devices.zyxel",
            publish_date: "2017-05-12",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"Welcome to ZyXEL" -zyxel.com
EDORK
            description: <<~EDESC
Finds ZyXEL routers, IP cameras, and other devices Dxtroyer
EDESC
         })

      end
   end
end
