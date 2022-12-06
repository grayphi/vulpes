module Dorks
   class Dork2426 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2426",
            ghdb_url: "https://www.exploit-db.com/ghdb/2426",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2005-3937",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
cat_sell.php?cid= or selloffers.php?cid=
EDORK
            description: <<~EDESC
B2B Trading Marketplace SQL Injection Vulnerability - CVE: 2005-3937: https://www.exploit-db.com/exploits/10656
EDESC
         })

      end
   end
end
