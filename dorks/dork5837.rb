module Dorks
   class Dork5837 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5837",
            ghdb_url: "https://www.exploit-db.com/ghdb/5837",
            severity: "7",
            category: "various_online_devices.hp",
            publish_date: "2020-03-27",
            author: "Nicholas Doropoulos",
            dork: <<~EDORK,
inurl:hp/device/deviceinformation
EDORK
            description: <<~EDESC
Category: Various Online Devices
inurl:hp/device/firmwareupgrade
Nicholas Doropoulos
EDESC
         })

      end
   end
end
