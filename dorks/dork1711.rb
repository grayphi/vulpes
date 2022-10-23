module Dorks
   class Dork1711 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1711",
            ghdb_url: "https://www.exploit-db.com/ghdb/1711",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-1077",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"index.php?option=com_simpleboard"
EDORK
            description: <<~EDESC
Mambo Component Simpleboard 1.0.3 (catid) SQL Injection Vulnerability - CVE: 2008-1077: https://www.exploit-db.com/exploits/5195
EDESC
         })

      end
   end
end
