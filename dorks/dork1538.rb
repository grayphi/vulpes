module Dorks
   class Dork1538 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1538",
            ghdb_url: "https://www.exploit-db.com/ghdb/1538",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-3585",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:classified/product_desc.php?id=
EDORK
            description: <<~EDESC
GreenCart PHP Shopping Cart (id) Remote SQL Injection Vulnerability - CVE: 2008-3585: https://www.exploit-db.com/exploits/6189
EDESC
         })

      end
   end
end
