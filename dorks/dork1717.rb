module Dorks
   class Dork1717 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1717",
            ghdb_url: "https://www.exploit-db.com/ghdb/1717",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-2866",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:csc_article_details.php
EDORK
            description: <<~EDESC
CaupoShop Classic 1.3 (saArticle[ID]) Remote SQL Injection Vulnerability - CVE: 2008-2866: https://www.exploit-db.com/exploits/5865
EDESC
         })

      end
   end
end
