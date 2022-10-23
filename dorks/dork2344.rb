module Dorks
   class Dork2344 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2344",
            ghdb_url: "https://www.exploit-db.com/ghdb/2344",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"vbplaza.php?do="
EDORK
            description: <<~EDESC
vBulletin vbBux/vbPlaza 2.x (vbplaza.php) Blind SQL Injection Vuln: https://www.exploit-db.com/exploits/8784
EDESC
         })

      end
   end
end
