module Dorks
   class Dork1685 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1685",
            ghdb_url: "https://www.exploit-db.com/ghdb/1685",
            severity: "6",
            category: "advisories_and_vulnerabilities.sqli.alibaba_",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:buyer/about_us.php?BuyerID
EDORK
            description: <<~EDESC
Alibaba Clone Platinum (about_us.php) SQL Injection Vulnerability: https://www.exploit-db.com/exploits/12612
EDESC
         })

      end
   end
end
