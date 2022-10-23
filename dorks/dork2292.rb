module Dorks
   class Dork2292 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2292",
            ghdb_url: "https://www.exploit-db.com/ghdb/2292",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-6004",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
Powered By AJ Auction
EDORK
            description: <<~EDESC
AJ Auction Pro Platinum (seller_id) SQL Injection Vulnerability - CVE: 2008-6004: https://www.exploit-db.com/exploits/6561
EDESC
         })

      end
   end
end
