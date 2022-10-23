module Dorks
   class Dork5948 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5948",
            ghdb_url: "https://www.exploit-db.com/ghdb/5948",
            severity: "4",
            category: "various_online_devices",
            publish_date: "2020-04-27",
            author: "Nicholas Doropoulos",
            dork: <<~EDORK,
intitle:"Internet Services" inurl:default.htm intext:"FUJI XEROX"
EDORK
            description: <<~EDESC
Category: Various Online Devices
Nicholas Doropoulos
EDESC
         })

      end
   end
end
