module Dorks
   class Dork2647 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2647",
            ghdb_url: "https://www.exploit-db.com/ghdb/2647",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-5309",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"Powered by Real Estate Portal"
EDORK
            description: <<~EDESC
NetArtMedia Real Estate Portal 1.2 (ad_id) SQL Injection Vuln - CVE: 2008-5309: https://www.exploit-db.com/exploits/7208
EDESC
         })

      end
   end
end
