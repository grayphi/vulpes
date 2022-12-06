module Dorks
   class Dork3678 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3678",
            ghdb_url: "https://www.exploit-db.com/ghdb/3678",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2011-01-22",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"/plugins/ImageManager/manager.php"
EDORK
            description: <<~EDESC
Author: PenetraDz Shell Upload Vuln: manager/media/editor/plugins/ImageManager/manager.php
EDESC
         })

      end
   end
end
