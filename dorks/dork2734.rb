module Dorks
   class Dork2734 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2734",
            ghdb_url: "https://www.exploit-db.com/ghdb/2734",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-6488",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
Powered by PHP Image Gallery
EDORK
            description: <<~EDESC
SoftComplex PHP Image Gallery 1.0 (Auth Bypass) SQL Injection Vuln - CVE: 2008-6488: https://www.exploit-db.com/exploits/7021
EDESC
         })

      end
   end
end
