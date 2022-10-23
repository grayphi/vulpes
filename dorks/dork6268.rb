module Dorks
   class Dork6268 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6268",
            ghdb_url: "https://www.exploit-db.com/ghdb/6268",
            severity: "3",
            category: "various_online_devices.camera.axis",
            publish_date: "2020-06-10",
            author: "Abhinav Porwal",
            dork: <<~EDORK,
inurl:index.shtml
EDORK
            description: <<~EDESC
Description: This google dork lists out the various camera LIVE AXIS MODEL
around the world.
EDESC
         })

      end
   end
end
