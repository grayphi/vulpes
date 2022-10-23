module Dorks
   class Dork1485 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1485",
            ghdb_url: "https://www.exploit-db.com/ghdb/1485",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-5306",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"Powered by PG Real Estate Solution - real estate web site design"
EDORK
            description: <<~EDESC
PG Real Estate (Auth Bypass) SQL Injection Vulnerability - CVE: 2008-5306: https://www.exploit-db.com/exploits/7200
EDESC
         })

      end
   end
end
