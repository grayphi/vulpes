module Dorks
   class Dork1630 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1630",
            ghdb_url: "https://www.exploit-db.com/ghdb/1630",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2009-4870",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
intext:"Powered by PHPCityPortal.com"
EDORK
            description: <<~EDESC
PHPCityPortal (Auth Bypass) Remote SQL Injection Vulnerability - CVE: 2009-4870: https://www.exploit-db.com/exploits/9395
EDESC
         })

      end
   end
end
