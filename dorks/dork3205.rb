module Dorks
   class Dork3205 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3205",
            ghdb_url: "https://www.exploit-db.com/ghdb/3205",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2010-1726",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
allinurl:offers_buy.php?id=
EDORK
            description: <<~EDESC
EC21 Clone 3.0 (id) SQL Injection Vulnerability - CVE: 2010-1726: https://www.exploit-db.com/exploits/12459
Alibaba Clone Platinum (offers_buy.php) SQL Injection Vulnerability - CVE: 2010-1725: https://www.exploit-db.com/exploits/12468
EDESC
         })

      end
   end
end
