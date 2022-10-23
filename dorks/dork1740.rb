module Dorks
   class Dork1740 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1740",
            ghdb_url: "https://www.exploit-db.com/ghdb/1740",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-0773",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"Review Script" "Phil Taylor"
EDORK
            description: <<~EDESC
Mambo Component Comments 0.5.8.5g SQL Injection Vulnerability - CVE: 2008-0773: https://www.exploit-db.com/exploits/5094
EDESC
         })

      end
   end
end
