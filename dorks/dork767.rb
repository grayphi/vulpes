module Dorks
   class Dork767 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 767",
            ghdb_url: "https://www.exploit-db.com/ghdb/767",
            severity: "4",
            category: "various_online_devices.camera",
            publish_date: "2004-12-13",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"iVISTA.Main.Page"
EDORK
            description: <<~EDESC
And again another webcam search. MOst of these cams seem to be security cams
EDESC
         })

      end
   end
end
