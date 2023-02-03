module Dorks
   class Dork3072 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3072",
            ghdb_url: "https://www.exploit-db.com/ghdb/3072",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2009-2167",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"Powered By EgyPlus"
EDORK
            description: <<~EDESC
EgyPlus 7ml 1.0.1 (Auth Bypass) SQL Injection Vulnerability - CVE: 2009-2167: https://www.exploit-db.com/exploits/8865
EDESC
         })

      end
   end
end
