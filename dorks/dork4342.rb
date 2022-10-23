module Dorks
   class Dork4342 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4342",
            ghdb_url: "https://www.exploit-db.com/ghdb/4342",
            severity: "5",
            category: "various_online_devices.camera",
            publish_date: "2016-10-24",
            author: "anonymous",
            dork: <<~EDORK,
inurl:/mjpgmain.asp
EDORK
            description: <<~EDESC
Name = Live view of Y-cam Google dork Description: inurl:/mjpgmain.asp Date: 2016-10-19 Author: Devendra Singh Solanki
EDESC
         })

      end
   end
end
