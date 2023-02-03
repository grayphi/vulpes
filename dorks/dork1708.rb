module Dorks
   class Dork1708 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1708",
            ghdb_url: "https://www.exploit-db.com/ghdb/1708",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"sticker/sticker.php?id="
EDORK
            description: <<~EDESC
2Capsule (sticker.php id) Remote SQL Injection Vulnerability: https://www.exploit-db.com/exploits/7631
EDESC
         })

      end
   end
end
