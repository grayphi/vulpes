module Dorks
   class Dork1978 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1978",
            ghdb_url: "https://www.exploit-db.com/ghdb/1978",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2007-4581",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:acrotxt.php wbb
EDORK
            description: <<~EDESC
WBB2-Addon: Acrotxt v1 (show) Remote SQL Injection Vulnerability - CVE: 2007-4581: https://www.exploit-db.com/exploits/4327
EDESC
         })

      end
   end
end
