module Dorks
   class Dork2599 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2599",
            ghdb_url: "https://www.exploit-db.com/ghdb/2599",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2007-1837",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"MangoBery 1.0 Alpha"
EDORK
            description: <<~EDESC
MangoBery CMS 0.5.5 (quotes.php) Remote File Inclusion Vulnerability - CVE: 2007-1837: https://www.exploit-db.com/exploits/3598
EDESC
         })

      end
   end
end
