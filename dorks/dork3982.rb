module Dorks
   class Dork3982 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3982",
            ghdb_url: "https://www.exploit-db.com/ghdb/3982",
            severity: "4",
            category: "various_online_devices",
            publish_date: "2015-01-06",
            author: "anonymous",
            dork: <<~EDORK,
inurl:dyn_sensors.htm
EDORK
            description: <<~EDESC
MiniGoose II environmental temprature monitoring panel Author:@cns0x
EDESC
         })

      end
   end
end
