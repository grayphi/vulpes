module Dorks
   class Dork1544 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1544",
            ghdb_url: "https://www.exploit-db.com/ghdb/1544",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-0452",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"Siteman Version 1.1.9"
EDORK
            description: <<~EDESC
Siteman 1.1.9 (cat) Remote File Disclosure Vulnerability - CVE: 2008-0452: https://www.exploit-db.com/exploits/4973
EDESC
         })

      end
   end
end
