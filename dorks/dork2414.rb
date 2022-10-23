module Dorks
   class Dork2414 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2414",
            ghdb_url: "https://www.exploit-db.com/ghdb/2414",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-5212",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"classifide_ad.php"
EDORK
            description: <<~EDESC
AJ Auction 6.2.1 (classifide_ad.php) SQL Injection Vulnerability - CVE: 2008-5212: https://www.exploit-db.com/exploits/5591
EDESC
         })

      end
   end
end
