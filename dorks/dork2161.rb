module Dorks
   class Dork2161 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2161",
            ghdb_url: "https://www.exploit-db.com/ghdb/2161",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2007-3646",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"Powered by FlashGameScript"
EDORK
            description: <<~EDESC
FlashGameScript 1.7 (user) Remote SQL Injection Vulnerability - CVE: 2007-3646: https://www.exploit-db.com/exploits/4161
EDESC
         })

      end
   end
end
