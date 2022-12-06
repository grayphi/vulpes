module Dorks
   class Dork1467 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1467",
            ghdb_url: "https://www.exploit-db.com/ghdb/1467",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-1623",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"Powered by Smoothflash"
EDORK
            description: <<~EDESC
Smoothflash (admin_view_image.php cid) SQL Injection Vulnerability - CVE: 2008-1623: https://www.exploit-db.com/exploits/5322
EDESC
         })

      end
   end
end
