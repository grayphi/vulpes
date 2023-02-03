module Dorks
   class Dork3246 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3246",
            ghdb_url: "https://www.exploit-db.com/ghdb/3246",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2007-1846",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"/modules/myads/"
EDORK
            description: <<~EDESC
XOOPS Module MyAds Bug Fix 2.04jp (index.php) SQL Injection - CVE: 2007-1846: https://www.exploit-db.com/exploits/3603
EDESC
         })

      end
   end
end
