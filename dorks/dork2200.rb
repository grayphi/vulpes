module Dorks
   class Dork2200 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2200",
            ghdb_url: "https://www.exploit-db.com/ghdb/2200",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2006-4424",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
Powered By phpCOIN 1.2.3
EDORK
            description: <<~EDESC
phpCOIN 1.2.3 (session_set.php) Remote Include Vulnerability - CVE: 2006-4424: https://www.exploit-db.com/exploits/2254
EDESC
         })

      end
   end
end
