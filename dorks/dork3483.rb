module Dorks
   class Dork3483 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3483",
            ghdb_url: "https://www.exploit-db.com/ghdb/3483",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2006-7173",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:php-stats.js.php
EDORK
            description: <<~EDESC
Php-Stats 0.1.9.1b (php-stats-options.php) admin 2 exec() - CVE: 2006-7173: https://www.exploit-db.com/exploits/3502
EDESC
         })

      end
   end
end
