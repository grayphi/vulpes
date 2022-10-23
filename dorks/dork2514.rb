module Dorks
   class Dork2514 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2514",
            ghdb_url: "https://www.exploit-db.com/ghdb/2514",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2007-5056",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
Powered by SAPID CMF Build 87
EDORK
            description: <<~EDESC
SAPID CMF Build 87 (last_module) Remote Code Execution Vulnerability - CVE: 2007-5056: https://www.exploit-db.com/exploits/5097
EDESC
         })

      end
   end
end
