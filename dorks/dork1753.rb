module Dorks
   class Dork1753 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1753",
            ghdb_url: "https://www.exploit-db.com/ghdb/1753",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2009-1410",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"Powered by Quick.Cms"
EDORK
            description: <<~EDESC
Quick.Cms.Lite 0.5 (id) Remote SQL Injection Vulnerability - CVE: 2009-1410: https://www.exploit-db.com/exploits/8505
EDESC
         })

      end
   end
end
