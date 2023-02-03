module Dorks
   class Dork2546 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2546",
            ghdb_url: "https://www.exploit-db.com/ghdb/2546",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-3372",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"search_form.php?sb_showresult="
EDORK
            description: <<~EDESC
Getacoder clone (sb_protype) Remote SQL Injection Vulnerability - CVE: 2008-3372: https://www.exploit-db.com/exploits/6143
EDESC
         })

      end
   end
end
