module Dorks
   class Dork1932 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1932",
            ghdb_url: "https://www.exploit-db.com/ghdb/1932",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2007-3631",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"Powered by GameSiteScript"
EDORK
            description: <<~EDESC
GameSiteScript 3.1 (profile id) Remote SQL Injection Vulnerability - CVE: 2007-3631: https://www.exploit-db.com/exploits/4159
EDESC
         })

      end
   end
end
