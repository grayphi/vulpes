module Dorks
   class Dork5848 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5848",
            ghdb_url: "https://www.exploit-db.com/ghdb/5848",
            severity: "4",
            category: "various_online_devices",
            publish_date: "2020-03-30",
            author: "Nicholas Doropoulos",
            dork: <<~EDORK,
inurl:/live.htm intext:"M-JPEG"|"System Log"|"Camera-1"|"View Control"
EDORK
            description: <<~EDESC
Category: Various Online Devices
Nicholas Doropoulos
EDESC
         })

      end
   end
end
