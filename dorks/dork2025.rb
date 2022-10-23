module Dorks
   class Dork2025 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2025",
            ghdb_url: "https://www.exploit-db.com/ghdb/2025",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-1858",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
724CMS Powered, 724CMS Version 4.59. Enterprise
EDORK
            description: <<~EDESC
724CMS Enterprise Version 4.59 SQL Injection Vulnerability - CVE: 2008-1858: https://www.exploit-db.com/exploits/12560
EDESC
         })

      end
   end
end
