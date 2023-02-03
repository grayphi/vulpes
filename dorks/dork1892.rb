module Dorks
   class Dork1892 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1892",
            ghdb_url: "https://www.exploit-db.com/ghdb/1892",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-0692",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"ITech Bids"
EDORK
            description: <<~EDESC
ITechBids 5.0 (bidhistory.php item_id) Remote SQL Injection Vulnerability - CVE: 2008-0692: https://www.exploit-db.com/exploits/5056
EDESC
         })

      end
   end
end
