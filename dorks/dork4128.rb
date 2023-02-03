module Dorks
   class Dork4128 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4128",
            ghdb_url: "https://www.exploit-db.com/ghdb/4128",
            severity: "4",
            category: "various_online_devices.router",
            publish_date: "2015-11-12",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"router"inurl:"home.asp"
EDORK
            description: <<~EDESC
Few routers that can be accessed without login
EDESC
         })

      end
   end
end
