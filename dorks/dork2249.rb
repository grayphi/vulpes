module Dorks
   class Dork2249 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2249",
            ghdb_url: "https://www.exploit-db.com/ghdb/2249",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2010-3479",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
Powered by BoutikOne®
EDORK
            description: <<~EDESC
BoutikOne v1 SQL Injection Vulnerability - CVE: 2010-3479: https://www.exploit-db.com/exploits/15049
EDESC
         })

      end
   end
end
