module Dorks
   class Dork2364 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2364",
            ghdb_url: "https://www.exploit-db.com/ghdb/2364",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2009-3150",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
Powered by Multi Website 1.5
EDORK
            description: <<~EDESC
Multi Website 1.5 (index php action) SQL Injection Vulnerability - CVE: 2009-3150: https://www.exploit-db.com/exploits/9344
EDESC
         })

      end
   end
end
