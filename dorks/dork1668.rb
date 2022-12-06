module Dorks
   class Dork1668 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1668",
            ghdb_url: "https://www.exploit-db.com/ghdb/1668",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2007-5999",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"Starting bid" "Powered by SoftbizScripts"
EDORK
            description: <<~EDESC
Softbiz Auctions Script product_desc.php Remote SQL Injection Vuln - CVE: 2007-5999: https://www.exploit-db.com/exploits/4617
EDESC
         })

      end
   end
end
