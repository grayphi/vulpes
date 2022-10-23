module Dorks
   class Dork1647 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1647",
            ghdb_url: "https://www.exploit-db.com/ghdb/1647",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2006-3375",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"software 2004-2005 by randshop"
EDORK
            description: <<~EDESC
Randshop 1.1.1 (header.inc.php) Remote File Include Vulnerability - CVE: 2006-3375: https://www.exploit-db.com/exploits/1971
EDESC
         })

      end
   end
end
