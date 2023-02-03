module Dorks
   class Dork3243 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3243",
            ghdb_url: "https://www.exploit-db.com/ghdb/3243",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2007-1808",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:/modules/camportail/
EDORK
            description: <<~EDESC
XOOPS Module Camportail 1.1 (camid) Remote SQL Injection - CVE: 2007-1808: https://www.exploit-db.com/exploits/3629
EDESC
         })

      end
   end
end
