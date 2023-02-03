module Dorks
   class Dork1868 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1868",
            ghdb_url: "https://www.exploit-db.com/ghdb/1868",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2009-0451",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
Powered by SkaLinks
EDORK
            description: <<~EDESC
SkaLinks 1.5 (Auth Bypass) SQL Injection Vulnerability - CVE: 2009-0451: https://www.exploit-db.com/exploits/7932
EDESC
         })

      end
   end
end
