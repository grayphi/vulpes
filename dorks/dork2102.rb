module Dorks
   class Dork2102 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2102",
            ghdb_url: "https://www.exploit-db.com/ghdb/2102",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2007-5316",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"Powered by SoftbizScripts" "ALL JOBS"
EDORK
            description: <<~EDESC
Softbiz Jobs & Recruitment Remote SQL Injection Vulnerability - CVE: 2007-5316: https://www.exploit-db.com/exploits/4504
EDESC
         })

      end
   end
end
