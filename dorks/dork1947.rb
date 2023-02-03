module Dorks
   class Dork1947 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1947",
            ghdb_url: "https://www.exploit-db.com/ghdb/1947",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2009-1622",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"Powered by ECShop v2.5.0"
EDORK
            description: <<~EDESC
ECShop 2.5.0 (order_sn) Remote SQL Injection Vulnerability - CVE: 2009-1622: https://www.exploit-db.com/exploits/8548
EDESC
         })

      end
   end
end
