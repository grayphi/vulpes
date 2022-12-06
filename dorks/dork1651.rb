module Dorks
   class Dork1651 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1651",
            ghdb_url: "https://www.exploit-db.com/ghdb/1651",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2010-3029",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"© 2004 PHPKick.de Version 0.8"
EDORK
            description: <<~EDESC
PHPKick v0.8 statistics.php SQL Injection - CVE: 2010-3029: https://www.exploit-db.com/exploits/14578
EDESC
         })

      end
   end
end
