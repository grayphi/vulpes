module Dorks
   class Dork5785 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5785",
            ghdb_url: "https://www.exploit-db.com/ghdb/5785",
            severity: "7",
            category: "various_online_devices.camera",
            publish_date: "2020-03-12",
            author: "Alexandros Pappas",
            dork: <<~EDORK,
inurl:"MultiCameraFrame?Mode=Motion"
EDORK
            description: <<~EDESC
# By using this dork, various web cameras can be revealed.
# Date: 12/03/2020
EDESC
         })

      end
   end
end
