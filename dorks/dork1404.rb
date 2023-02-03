module Dorks
   class Dork1404 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1404",
            ghdb_url: "https://www.exploit-db.com/ghdb/1404",
            severity: "6",
            category: "advisories_and_vulnerabilities.rce.sendcard",
            publish_date: "2006-08-13",
            author: "anonymous",
            dork: <<~EDORK,
"Powered by sendcard - an advanced PHP e-card program" -site:sendcard.org
EDORK
            description: <<~EDESC
this is for Sendcard remote commands execution,advisory/ poc exploit: http://retrogod.altervista.org/sendcard_340_xpl.html
Sendcard 3.4.1 (sendcard.php form) Local File Inclusion Vulnerability - CVE: 2007-2471: https://www.exploit-db.com/exploits/3827
EDESC
         })

      end
   end
end
