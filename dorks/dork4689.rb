module Dorks
   class Dork4689 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4689",
            ghdb_url: "https://www.exploit-db.com/ghdb/4689",
            severity: "4",
            category: "various_online_devices",
            publish_date: "2018-03-07",
            author: "MikiDiCalenella",
            dork: <<~EDORK,
inurl:cloud_main.asp
EDORK
            description: <<~EDESC
# Date: [02/03/2018]
# Exploit Author: [MikiDiCalenella]
Description: web ui for Asus Aicloud
EDESC
         })

      end
   end
end
