module Dorks
   class Dork2295 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2295",
            ghdb_url: "https://www.exploit-db.com/ghdb/2295",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-2521",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"Powered by: MFH v1"
EDORK
            description: <<~EDESC
Mega File Hosting Script 1.2 (fid) Remote SQL Injection Vulnerability - CVE: 2008-2521: https://www.exploit-db.com/exploits/5598
EDESC
         })

      end
   end
end
