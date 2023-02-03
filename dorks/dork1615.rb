module Dorks
   class Dork1615 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1615",
            ghdb_url: "https://www.exploit-db.com/ghdb/1615",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-7049",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
Powered by Natterchat v1.12
EDORK
            description: <<~EDESC
Natterchat 1.12 (Auth Bypass) Remote SQL Injection Vulnerability - CVE: 2008-7049: https://www.exploit-db.com/exploits/7175
EDESC
         })

      end
   end
end
