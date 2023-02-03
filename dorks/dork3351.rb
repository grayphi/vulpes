module Dorks
   class Dork3351 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3351",
            ghdb_url: "https://www.exploit-db.com/ghdb/3351",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2007-1432",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"Powered by Grayscale Blog"
EDORK
            description: <<~EDESC
Grayscale Blog 0.8.0 (Security Bypass/SQL/XSS) Multiple Remote Vulns - CVE: 2007-1432: https://www.exploit-db.com/exploits/3447
EDESC
         })

      end
   end
end
