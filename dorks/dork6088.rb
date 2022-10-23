module Dorks
   class Dork6088 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6088",
            ghdb_url: "https://www.exploit-db.com/ghdb/6088",
            severity: "7",
            category: "various_online_devices.camera",
            publish_date: "2020-05-18",
            author: "Nisankh Acharjya",
            dork: <<~EDORK,
intitle:"WEBCAM 7 " -inurl:/admin.html
EDORK
            description: <<~EDESC
Google Dork :
intitle:"WEBCAM 7 " -site:.com
Nisankh Acharjya
EDESC
         })

      end
   end
end
