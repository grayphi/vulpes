module Dorks
   class Dork5846 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5846",
            ghdb_url: "https://www.exploit-db.com/ghdb/5846",
            severity: "4",
            category: "various_online_devices",
            publish_date: "2020-03-30",
            author: "Nicholas Doropoulos",
            dork: <<~EDORK,
inurl:axis-cgi/mjpg/video.cgi
EDORK
            description: <<~EDESC
Category: Various Online Devices
Nicholas Doropoulos
EDESC
         })

      end
   end
end
