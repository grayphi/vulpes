module Dorks
   class Dork1862 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1862",
            ghdb_url: "https://www.exploit-db.com/ghdb/1862",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-0565",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
Powered by PHP Links from DeltaScripts
EDORK
            description: <<~EDESC
PHP Links 1.3 (vote.php id) Remote SQL Injection Vulnerability - CVE: 2008-0565: https://www.exploit-db.com/exploits/5021
EDESC
         })

      end
   end
end
