module Dorks
   class Dork2889 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2889",
            ghdb_url: "https://www.exploit-db.com/ghdb/2889",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2007-6472",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
Powered by phpMyRealty
EDORK
            description: <<~EDESC
phpMyRealty 1.0.x (search.php type) Remote SQL Injection Vulnerability - CVE: 2007-6472: https://www.exploit-db.com/exploits/4750
EDESC
         })

      end
   end
end
