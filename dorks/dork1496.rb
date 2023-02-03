module Dorks
   class Dork1496 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1496",
            ghdb_url: "https://www.exploit-db.com/ghdb/1496",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-0841",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
allinurl: com_ricette
EDORK
            description: <<~EDESC
Mambo Component Ricette 1.0 Remote SQL Injection Vulnerability - CVE: 2008-0841: https://www.exploit-db.com/exploits/5133
EDESC
         })

      end
   end
end
