module Dorks
   class Dork1790 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1790",
            ghdb_url: "https://www.exploit-db.com/ghdb/1790",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-5838",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
Powered by ephpscripts
EDORK
            description: <<~EDESC
E-Shop Shopping Cart Script (search_results.php) SQL Injection Vuln - CVE: 2008-5838: https://www.exploit-db.com/exploits/6398
EDESC
         })

      end
   end
end
