module Dorks
   class Dork1754 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1754",
            ghdb_url: "https://www.exploit-db.com/ghdb/1754",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2010-3608",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"Powered by wpQuiz" inurl:index.php
EDORK
            description: <<~EDESC
wpQuiz v2.7 Authentication Bypass Vulnerability - CVE: 2010-3608: https://www.exploit-db.com/exploits/15075
EDESC
         })

      end
   end
end
