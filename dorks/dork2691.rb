module Dorks
   class Dork2691 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2691",
            ghdb_url: "https://www.exploit-db.com/ghdb/2691",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-3413",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:category.php?cate_id=
EDORK
            description: <<~EDESC
GC Auction Platinum (cate_id) Remote SQL Injection Vulnerability - CVE: 2008-3413: https://www.exploit-db.com/exploits/6144
EDESC
         })

      end
   end
end
