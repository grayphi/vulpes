module Dorks
   class Dork1915 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1915",
            ghdb_url: "https://www.exploit-db.com/ghdb/1915",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-2790",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"powered by easytrade"
EDORK
            description: <<~EDESC
easyTrade 2.x (detail.php id) Remote SQL Injection Vulnerability - CVE: 2008-2790: https://www.exploit-db.com/exploits/5840
EDESC
         })

      end
   end
end
