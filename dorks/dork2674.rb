module Dorks
   class Dork2674 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2674",
            ghdb_url: "https://www.exploit-db.com/ghdb/2674",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-4090",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:couponsite/index.php?page=
EDORK
            description: <<~EDESC
Coupon Script 4.0 (id) Remote SQL Injection Vulnerability - CVE: 2008-4090: https://www.exploit-db.com/exploits/6348
EDESC
         })

      end
   end
end
