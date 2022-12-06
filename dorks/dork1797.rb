module Dorks
   class Dork1797 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1797",
            ghdb_url: "https://www.exploit-db.com/ghdb/1797",
            severity: "6",
            category: "advisories_and_vulnerabilities.sqli.softbiz_",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"Powered by SoftbizScripts" inurl:"searchresult.php?sbcat_id="
EDORK
            description: <<~EDESC
Softbiz Recipes Portal Script Remote SQL Injection Vulnerability - CVE: 2007-5449: https://www.exploit-db.com/exploits/4527
EDESC
         })

      end
   end
end
