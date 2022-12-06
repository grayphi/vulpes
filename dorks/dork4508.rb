module Dorks
   class Dork4508 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4508",
            ghdb_url: "https://www.exploit-db.com/ghdb/4508",
            severity: "4",
            category: "various_online_devices.camera",
            publish_date: "2017-06-05",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"webcamXP 5" -download
EDORK
            description: <<~EDESC
Finds WebcamXP cameras Dxtroyer
EDESC
         })

      end
   end
end
