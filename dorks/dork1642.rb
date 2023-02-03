module Dorks
   class Dork1642 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1642",
            ghdb_url: "https://www.exploit-db.com/ghdb/1642",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-6471",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
Engine powered by easyLink V1.1.0.
EDORK
            description: <<~EDESC
easyLink 1.1.0 (detail.php) Remote SQL Injection Vulnerability - CVE: 2008-6471: https://www.exploit-db.com/exploits/6494
EDESC
         })

      end
   end
end
