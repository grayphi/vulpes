module Dorks
   class Dork1479 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1479",
            ghdb_url: "https://www.exploit-db.com/ghdb/1479",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-2036",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
allinurl: "index.php?p=poll"showresult
EDORK
            description: <<~EDESC
Koobi Pro 6.25 poll Remote SQL Injection Vulnerability - CVE: 2008-2036: https://www.exploit-db.com/exploits/5448
EDESC
         })

      end
   end
end
