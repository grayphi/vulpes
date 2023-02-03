module Dorks
   class Dork1769 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1769",
            ghdb_url: "https://www.exploit-db.com/ghdb/1769",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
ogrencimezunlar.php
EDORK
            description: <<~EDESC
Okul Merkezi Portal 1.0 (ataturk.php) Remote File Include Vulnerability: https://www.exploit-db.com/exploits/3012
EDESC
         })

      end
   end
end
