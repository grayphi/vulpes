module Dorks
   class Dork2920 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2920",
            ghdb_url: "https://www.exploit-db.com/ghdb/2920",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-6102",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:ratelink.php?lnkid=
EDORK
            description: <<~EDESC
Link Trader (ratelink.php lnkid) Remote SQL Injection Vulnerability - CVE: 2008-6102: https://www.exploit-db.com/exploits/6650
Link Trader (lnkid) Remote SQL Injection Vulnerability: https://www.exploit-db.com/exploits/10834
EDESC
         })

      end
   end
end
