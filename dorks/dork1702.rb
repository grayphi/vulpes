module Dorks
   class Dork1702 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1702",
            ghdb_url: "https://www.exploit-db.com/ghdb/1702",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"/plugins/ImageManager/manager.php"
EDORK
            description: <<~EDESC
Wordpress Image Manager Plugins Shell Upload Vulnerability: https://www.exploit-db.com/exploits/10325
Author: PenetraDz Shell Upload Vuln: manager/media/editor/plugins/ImageManager/manager.php
EDESC
         })

      end
   end
end
