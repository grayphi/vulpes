module Dorks
   class Dork1768 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1768",
            ghdb_url: "https://www.exploit-db.com/ghdb/1768",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-7049",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
Powered by NATTERCHAT v 1.1
EDORK
            description: <<~EDESC
NatterChat 1.1 (Auth Bypass) Remote SQL Injection Vulnerability - CVE: 2008-7049: https://www.exploit-db.com/exploits/7172
EDESC
         })

      end
   end
end
