module Dorks
   class Dork3222 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3222",
            ghdb_url: "https://www.exploit-db.com/ghdb/3222",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2007-1298",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"/subcat.php?cate_id="
EDORK
            description: <<~EDESC
AJ Auction Pro All Versions (subcat.php) Remote SQL Injection - CVE: 2007-1298: https://www.exploit-db.com/exploits/3408
EDESC
         })

      end
   end
end
