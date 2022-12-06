module Dorks
   class Dork3321 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3321",
            ghdb_url: "https://www.exploit-db.com/ghdb/3321",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2009-3062",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"Powered by PHP Live! v3.3"
EDORK
            description: <<~EDESC
PHP Live! 3.3 (deptid) Remote SQL Injection Vulnerability - CVE: 2009-3062: https://www.exploit-db.com/exploits/9578
EDESC
         })

      end
   end
end
