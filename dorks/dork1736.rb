module Dorks
   class Dork1736 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1736",
            ghdb_url: "https://www.exploit-db.com/ghdb/1736",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-2837",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"Powered By CMS-BRD"
EDORK
            description: <<~EDESC
CMS-BRD (menuclick) Remote SQL Injection Vulnerability - CVE: 2008-2837: https://www.exploit-db.com/exploits/5863
EDESC
         })

      end
   end
end
