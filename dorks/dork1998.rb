module Dorks
   class Dork1998 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1998",
            ghdb_url: "https://www.exploit-db.com/ghdb/1998",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-2185",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
Actionne par smartblog
EDORK
            description: <<~EDESC
Smartblog (index.php tid) Remote SQL Injection Vulnerability - CVE: 2008-2185: https://www.exploit-db.com/exploits/5535
EDESC
         })

      end
   end
end
