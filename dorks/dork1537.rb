module Dorks
   class Dork1537 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1537",
            ghdb_url: "https://www.exploit-db.com/ghdb/1537",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2006-6193",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"This script created by www.script.canavari.com"
EDORK
            description: <<~EDESC
Basic Forum 1.1 (edit.asp) Remote SQL Injection Vulnerability - CVE: 2006-6193: https://www.exploit-db.com/exploits/2848
EDESC
         })

      end
   end
end
