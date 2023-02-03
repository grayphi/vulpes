module Dorks
   class Dork3424 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3424",
            ghdb_url: "https://www.exploit-db.com/ghdb/3424",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2007-0812",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"Powered by Burning Board" -exploit -johnny
EDORK
            description: <<~EDESC
Woltlab Burning Board Lite 1.0.2pl3e (pms.php) SQL Injection - CVE: 2007-0812: https://www.exploit-db.com/exploits/3262
EDESC
         })

      end
   end
end
