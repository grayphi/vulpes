module Dorks
   class Dork3406 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3406",
            ghdb_url: "https://www.exploit-db.com/ghdb/3406",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2007-0388",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"Powered by Burning Board Lite 1.0.2" or "Powered by Burning Board 2.3.6"
EDORK
            description: <<~EDESC
Woltlab Burning Board 1.0.2, 2.3.6 search.php SQL Injection - CVE: 2007-0388: https://www.exploit-db.com/exploits/3143
EDESC
         })

      end
   end
end
