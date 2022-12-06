module Dorks
   class Dork1693 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1693",
            ghdb_url: "https://www.exploit-db.com/ghdb/1693",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2007-1131",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"Sinapis by scripter.ch"
EDORK
            description: <<~EDESC
Sinapis Forum 2.2 (sinapis.php fuss) Remote File Include Vulnerability - CVE: 2007-1131: https://www.exploit-db.com/exploits/3367
EDESC
         })

      end
   end
end
