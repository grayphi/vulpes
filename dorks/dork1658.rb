module Dorks
   class Dork1658 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1658",
            ghdb_url: "https://www.exploit-db.com/ghdb/1658",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"Eyeland Studio Inc. All Rights Reserved." inurl:game.php
EDORK
            description: <<~EDESC
Eyeland Studio Inc. (game.php) SQL Injection Vulnerability: https://www.exploit-db.com/exploits/13858
EDESC
         })

      end
   end
end
