module Dorks
   class Dork3429 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3429",
            ghdb_url: "https://www.exploit-db.com/ghdb/3429",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2006-4723",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
Powered.by.RaidenHTTPD +intitle:index.of | inurl:raidenhttpd-admin
EDORK
            description: <<~EDESC
RaidenHTTPD 1.1.49 (SoftParserFileXml) Remote Code Execution - CVE: 2006-4723: https://www.exploit-db.com/exploits/2328
EDESC
         })

      end
   end
end
