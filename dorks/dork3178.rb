module Dorks
   class Dork3178 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3178",
            ghdb_url: "https://www.exploit-db.com/ghdb/3178",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2007-1295",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"/subcat.php?cate_id="
EDORK
            description: <<~EDESC
AJ Forum 1.0 (topic_title.php) Remote SQL Injection - CVE: 2007-1295: https://www.exploit-db.com/exploits/3411
EDESC
         })

      end
   end
end
