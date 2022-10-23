module Dorks
   class Dork338 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 338",
            ghdb_url: "https://www.exploit-db.com/ghdb/338",
            severity: "3",
            category: "various_online_devices.camera",
            publish_date: "2004-07-16",
            author: "anonymous",
            dork: <<~EDORK,
"powered by webcamXP" "Pro|Broadcast"
EDORK
            description: <<~EDESC
webcamXP PRO:http://www.webcamxp.com/productsadv.htmlThis is the most advanced version of the software. It has all the features of the other versions (including advanced users management, motion detector, and alerts manager) plus remote administration and external server notification when going offline/online.
EDESC
         })

      end
   end
end
