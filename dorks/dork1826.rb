module Dorks
   class Dork1826 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1826",
            ghdb_url: "https://www.exploit-db.com/ghdb/1826",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2007-4637",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
allinurl:"xGb.php"
EDORK
            description: <<~EDESC
xGB 2.0 (xGB.php) Remote Permission Bypass Vulnerability - CVE: 2007-4637: https://www.exploit-db.com/exploits/4336
EDESC
         })

      end
   end
end
