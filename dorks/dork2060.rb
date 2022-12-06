module Dorks
   class Dork2060 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2060",
            ghdb_url: "https://www.exploit-db.com/ghdb/2060",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2006-5126",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
Powered by PowerPortal v1.3a
EDORK
            description: <<~EDESC
PowerPortal 1.3a (index.php) Remote File Include Vulnerability - CVE: 2006-5126: https://www.exploit-db.com/exploits/2454
EDESC
         })

      end
   end
end
