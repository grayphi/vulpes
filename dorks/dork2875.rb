module Dorks
   class Dork2875 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2875",
            ghdb_url: "https://www.exploit-db.com/ghdb/2875",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2007-1525",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"Powered by Dayfox Designs"
EDORK
            description: <<~EDESC
Dayfox Blog 4 (postpost.php) Remote Code Execution Vulnerability - CVE: 2007-1525: https://www.exploit-db.com/exploits/3478
EDESC
         })

      end
   end
end
