module Dorks
   class Dork1202 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1202",
            ghdb_url: "https://www.exploit-db.com/ghdb/1202",
            severity: "2",
            category: "various_online_devices.camera",
            publish_date: "2005-11-21",
            author: "anonymous",
            dork: <<~EDORK,
Display Cameras intitle:"Express6 Live Image"
EDORK
            description: <<~EDESC
Express6 live video controller.Displays video from "Netlive Cameras" found in this search:http://johnny.ihackstuff.com/index.php?module=prodreviews&func=showcontent&id=1416Several new cameras found in this search.
EDESC
         })

      end
   end
end
