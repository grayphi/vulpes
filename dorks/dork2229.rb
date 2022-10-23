module Dorks
   class Dork2229 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2229",
            ghdb_url: "https://www.exploit-db.com/ghdb/2229",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2006-3271",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"search_results.php?browse=1"
EDORK
            description: <<~EDESC
SoftBizScripts Dating Script SQL Injection Vunerability - CVE: 2006-3271: https://www.exploit-db.com/exploits/12438
EDESC
         })

      end
   end
end
