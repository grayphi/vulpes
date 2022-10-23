module Dorks
   class Dork2519 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2519",
            ghdb_url: "https://www.exploit-db.com/ghdb/2519",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-6260",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"index.php?serverid="
EDORK
            description: <<~EDESC
Ultrastats 0.2.144/0.3.11 (index.php serverid) SQL Injection Vulnerability - CVE: 2008-6260: https://www.exploit-db.com/exploits/7148
EDESC
         })

      end
   end
end
