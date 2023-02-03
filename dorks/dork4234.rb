module Dorks
   class Dork4234 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4234",
            ghdb_url: "https://www.exploit-db.com/ghdb/4234",
            severity: "6",
            category: "various_online_devices.camera.trendnet",
            publish_date: "2016-03-14",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"TRENDnet" (inurl:"top.htm"| inurl:"STSSYS.HTM"| inurl:"AVIEW.HTM"| inurl:"JPlug.htm" | inurl:"JVIEW.HTM")
EDORK
            description: <<~EDESC
TRENDnet IP camera Author: nebo_oben
EDESC
         })

      end
   end
end
