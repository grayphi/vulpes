module Dorks
   class Dork5937 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5937",
            ghdb_url: "https://www.exploit-db.com/ghdb/5937",
            severity: "6",
            category: "various_online_devices",
            publish_date: "2020-04-22",
            author: "Nicholas Doropoulos",
            dork: <<~EDORK,
inurl:/index.htm intext:"Oki Data Corporation"
EDORK
            description: <<~EDESC
Category: Various Online Devices
Nicholas Doropoulos
EDESC
         })

      end
   end
end
