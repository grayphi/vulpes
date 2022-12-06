module Dorks
   class Dork5920 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5920",
            ghdb_url: "https://www.exploit-db.com/ghdb/5920",
            severity: "7",
            category: "various_online_devices",
            publish_date: "2020-04-20",
            author: "Nicholas Doropoulos",
            dork: <<~EDORK,
inurl:/?MAIN=DEVICE intitle:TopAccess intext:Device
EDORK
            description: <<~EDESC
Severity: 5
Category: Various Online Devices
Nicholas Doropoulos
EDESC
         })

      end
   end
end
