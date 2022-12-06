module Dorks
   class Dork2351 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2351",
            ghdb_url: "https://www.exploit-db.com/ghdb/2351",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-1785",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"list.php?c="
EDORK
            description: <<~EDESC
Prozilla Top 100 v1.2 Arbitrary Delete Stats Vulnerability - CVE: 2008-1785: https://www.exploit-db.com/exploits/5384
EDESC
         })

      end
   end
end
