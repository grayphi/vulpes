module Dorks
   class Dork1424 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1424",
            ghdb_url: "https://www.exploit-db.com/ghdb/1424",
            severity: "4",
            category: "various_online_devices.camera",
            publish_date: "2010-11-10",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"EvoCam" inurl:"webcam.html"
EDORK
            description: <<~EDESC
This search identifies EvoCam cameras accessible over the Internet. There are also public exploits that target these cameras: https://www.exploit-db.com/search/?action=search&filter_page=1&filter_description=evocam&filter_exploit_text=&filter_author=&filter_platform=0&filter_type=0&filter_lang_id=0&filter_port=&filter_osvdb=&filter_cve=
Author: Airloom
EDESC
         })

      end
   end
end
