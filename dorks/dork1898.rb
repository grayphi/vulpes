module Dorks
   class Dork1898 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1898",
            ghdb_url: "https://www.exploit-db.com/ghdb/1898",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-5648",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"Powered by PHP Shop from DeltaScripts"
EDORK
            description: <<~EDESC
DeltaScripts PHP Shop 1.0 (Auth Bypass) SQL Injection Vulnerability - CVE: 2008-5648: https://www.exploit-db.com/exploits/7025
EDESC
         })

      end
   end
end
