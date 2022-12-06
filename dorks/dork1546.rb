module Dorks
   class Dork1546 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1546",
            ghdb_url: "https://www.exploit-db.com/ghdb/1546",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2006-2483",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:/squirrelcart/
EDORK
            description: <<~EDESC
Squirrelcart 2.2.0 (cart_content.php) Remote Inclusion Vulnerability - CVE: 2006-2483: https://www.exploit-db.com/exploits/1790
EDESC
         })

      end
   end
end
