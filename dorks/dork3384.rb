module Dorks
   class Dork3384 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3384",
            ghdb_url: "https://www.exploit-db.com/ghdb/3384",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2007-3311",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"modules/articles/index.php?cat_id="
EDORK
            description: <<~EDESC
XOOPS module Articles 1.03 (index.php cat_id) SQL Injection - CVE: 2007-3311: https://www.exploit-db.com/exploits/3594
EDESC
         })

      end
   end
end
