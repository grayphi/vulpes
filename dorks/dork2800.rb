module Dorks
   class Dork2800 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2800",
            ghdb_url: "https://www.exploit-db.com/ghdb/2800",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2010-1350",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"index.php?option=com_jp_jobs"
EDORK
            description: <<~EDESC
Joomla component jp_jobs SQL Injection Vulnerability - CVE: 2010-1350: https://www.exploit-db.com/exploits/12037
EDESC
         })

      end
   end
end
