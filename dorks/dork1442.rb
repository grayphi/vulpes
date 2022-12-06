module Dorks
   class Dork1442 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1442",
            ghdb_url: "https://www.exploit-db.com/ghdb/1442",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-6453",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"section.php?name=singers"
EDORK
            description: <<~EDESC
6rbScript 3.3 (section.php name) Local File Inclusion Vulnerability - CVE: 2008-6453: https://www.exploit-db.com/exploits/6520
EDESC
         })

      end
   end
end
