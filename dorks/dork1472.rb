module Dorks
   class Dork1472 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1472",
            ghdb_url: "https://www.exploit-db.com/ghdb/1472",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-2860",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
Powered By AJ Auction Web
EDORK
            description: <<~EDESC
AJ Auction Web 2.0 (cate_id) SQL Injection Vulnerability - CVE: 2008-2860: https://www.exploit-db.com/exploits/5867
EDESC
         })

      end
   end
end
