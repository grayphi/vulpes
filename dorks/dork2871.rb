module Dorks
   class Dork2871 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2871",
            ghdb_url: "https://www.exploit-db.com/ghdb/2871",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-3713",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"Powered by PHPBasket"
EDORK
            description: <<~EDESC
PHPBasket (product.php pro_id) SQL Injection Vulnerability - CVE: 2008-3713: https://www.exploit-db.com/exploits/6258
EDESC
         })

      end
   end
end
