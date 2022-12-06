module Dorks
   class Dork6432 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6432",
            ghdb_url: "https://www.exploit-db.com/ghdb/6432",
            severity: "6",
            category: "various_online_devices.camera.axis",
            publish_date: "2020-07-21",
            author: "Tanmay Bhattacharjee",
            dork: <<~EDORK,
inurl:axis-cgi/jpg
EDORK
            description: <<~EDESC
This google dorks give us various screenshot of secured webcam.
Thanks,
Tanmay Bhattacharjee
EDESC
         })

      end
   end
end
