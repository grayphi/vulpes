module Dorks
   class Dork5947 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5947",
            ghdb_url: "https://www.exploit-db.com/ghdb/5947",
            severity: "5",
            category: "various_online_devices",
            publish_date: "2020-04-27",
            author: "Nicholas Doropoulos",
            dork: <<~EDORK,
intitle:"Kyocera Command Center" inurl:index.htm
EDORK
            description: <<~EDESC
Category: Various Online Devices
Nicholas Doropoulos
EDESC
         })

      end
   end
end
