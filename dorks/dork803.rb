module Dorks
   class Dork803 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 803",
            ghdb_url: "https://www.exploit-db.com/ghdb/803",
            severity: "4",
            category: "various_online_devices.router.speedstream",
            publish_date: "2005-01-08",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"SpeedStream * Management Interface"
EDORK
            description: <<~EDESC
intitle:"SpeedStream * Management Interface"
a lot of Speed stream routers :)
EDESC
         })

      end
   end
end
