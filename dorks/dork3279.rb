module Dorks
   class Dork3279 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3279",
            ghdb_url: "https://www.exploit-db.com/ghdb/3279",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2005-0725",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"/modules/zmagazine/"
EDORK
            description: <<~EDESC
XOOPS Module Zmagazine 1.0 (print.php) Remote SQL Injection - CVE: 2005-0725: https://www.exploit-db.com/exploits/3646
EDESC
         })

      end
   end
end
