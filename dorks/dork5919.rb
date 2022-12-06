module Dorks
   class Dork5919 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5919",
            ghdb_url: "https://www.exploit-db.com/ghdb/5919",
            severity: "5",
            category: "various_online_devices",
            publish_date: "2020-04-20",
            author: "Nicholas Doropoulos",
            dork: <<~EDORK,
inurl:sws/index.html AND intext:"Model Name" AND intext:"Serial Number"
EDORK
            description: <<~EDESC
Category: Various Online Devices
Nicholas Doropoulos
EDESC
         })

      end
   end
end
