module Dorks
   class Dork2347 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2347",
            ghdb_url: "https://www.exploit-db.com/ghdb/2347",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2009-3970",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
Powered by PHP Dir Submit - Directory Submission Script
EDORK
            description: <<~EDESC
PHP Dir Submit (aid) Remote SQL Injection Vulnerability - CVE: 2009-3970: https://www.exploit-db.com/exploits/9484
EDESC
         })

      end
   end
end
