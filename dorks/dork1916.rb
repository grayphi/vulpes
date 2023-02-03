module Dorks
   class Dork1916 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1916",
            ghdb_url: "https://www.exploit-db.com/ghdb/1916",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2007-5973",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"articles.php?topic="
EDORK
            description: <<~EDESC
jPORTAL 2.3.1 articles.php Remote SQL Injection Vulnerability - CVE: 2007-5973: https://www.exploit-db.com/exploits/4614
EDESC
         })

      end
   end
end
