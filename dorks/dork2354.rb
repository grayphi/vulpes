module Dorks
   class Dork2354 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2354",
            ghdb_url: "https://www.exploit-db.com/ghdb/2354",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2006-5413",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
Powered by YaBBSM V2.5.0 Based on YABB SE
EDORK
            description: <<~EDESC
YaBBSM 3.0.0 (Offline.php) Remote File Include Vulnerability - CVE: 2006-5413: https://www.exploit-db.com/exploits/2553
EDESC
         })

      end
   end
end
