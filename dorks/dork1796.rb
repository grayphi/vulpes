module Dorks
   class Dork1796 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1796",
            ghdb_url: "https://www.exploit-db.com/ghdb/1796",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-1640",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:jgs_treffen.php
EDORK
            description: <<~EDESC
Woltlab Burning Board Addon JGS-Treffen SQL Injection Vulnerability - CVE: 2008-1640: https://www.exploit-db.com/exploits/5329
EDESC
         })

      end
   end
end
