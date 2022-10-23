module Dorks
   class Dork1937 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1937",
            ghdb_url: "https://www.exploit-db.com/ghdb/1937",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2007-2471",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"Powered by sendcard - an advanced PHP e-card program" -site:sendcard.org
EDORK
            description: <<~EDESC
Sendcard 3.4.1 (sendcard.php form) Local File Inclusion Vulnerability - CVE: 2007-2471: https://www.exploit-db.com/exploits/3827
EDESC
         })

      end
   end
end
