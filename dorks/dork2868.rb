module Dorks
   class Dork2868 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2868",
            ghdb_url: "https://www.exploit-db.com/ghdb/2868",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2010-1742",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"Powered by Scratcher"
EDORK
            description: <<~EDESC
Scratcher (SQL/XSS) Multiple Remote Vulnerability - CVE: 2010-1742: https://www.exploit-db.com/exploits/12458
EDESC
         })

      end
   end
end
