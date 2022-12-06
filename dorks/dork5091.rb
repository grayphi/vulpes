module Dorks
   class Dork5091 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5091",
            ghdb_url: "https://www.exploit-db.com/ghdb/5091",
            severity: "7",
            category: "various_online_devices.camera",
            publish_date: "2019-02-05",
            author: "Brain Reflow",
            dork: <<~EDORK,
intitle:"webcam 7" inurl:'/gallery.html'
EDORK
            description: <<~EDESC
Dork about webcams and ip cameras server for windows
EDESC
         })

      end
   end
end
