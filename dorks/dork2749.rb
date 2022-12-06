module Dorks
   class Dork2749 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2749",
            ghdb_url: "https://www.exploit-db.com/ghdb/2749",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-2411",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"Powered by SazCart"
EDORK
            description: <<~EDESC
SazCart 1.5.1 (prodid) Remote SQL Injection - CVE: 2008-2411: https://www.exploit-db.com/exploits/5576
EDESC
         })

      end
   end
end
