module Dorks
   class Dork3220 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3220",
            ghdb_url: "https://www.exploit-db.com/ghdb/3220",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2010-1725",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
allinurl:offers_buy.php?id=
EDORK
            description: <<~EDESC
Alibaba Clone Platinum (offers_buy.php) SQL Injection Vulnerability - CVE: 2010-1725: https://www.exploit-db.com/exploits/12468
EDESC
         })

      end
   end
end
