module Dorks
   class Dork5843 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5843",
            ghdb_url: "https://www.exploit-db.com/ghdb/5843",
            severity: "5",
            category: "various_online_devices",
            publish_date: "2020-03-30",
            author: "Nicholas Doropoulos",
            dork: <<~EDORK,
intitle:NetworkCamera intext:"Pan / Tilt" inurl:ViewerFrame
EDORK
            description: <<~EDESC
Category: Various Online Devices
Nicholas Doropoulos
EDESC
         })

      end
   end
end
