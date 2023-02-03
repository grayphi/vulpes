module Dorks
   class Dork2090 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2090",
            ghdb_url: "https://www.exploit-db.com/ghdb/2090",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2004-0239",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"Powered by: PhotoPost PHP 4.6.5"
EDORK
            description: <<~EDESC
PhotoPost PHP 4.6.5 (ecard.php) SQL Injection Vulnerability - CVE: 2004-0239: https://www.exploit-db.com/exploits/14453
EDESC
         })

      end
   end
end
