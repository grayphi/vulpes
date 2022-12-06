module Dorks
   class Dork3076 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3076",
            ghdb_url: "https://www.exploit-db.com/ghdb/3076",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2005-1032",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
Powered by LiteCommerce
EDORK
            description: <<~EDESC
litecommerce 2004 (category_id) Remote SQL Injection Vulnerability - CVE: 2005-1032: https://www.exploit-db.com/exploits/4300
EDESC
         })

      end
   end
end
