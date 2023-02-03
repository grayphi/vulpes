module Dorks
   class Dork1889 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1889",
            ghdb_url: "https://www.exploit-db.com/ghdb/1889",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2007-5056",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
Powered by PacerCMS
EDORK
            description: <<~EDESC
PacerCMS 0.6 (last_module) Remote Code Execution Vulnerability - CVE: 2007-5056: https://www.exploit-db.com/exploits/5098
EDESC
         })

      end
   end
end
