module Dorks
   class Dork2464 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2464",
            ghdb_url: "https://www.exploit-db.com/ghdb/2464",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2007-4505",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:func=selectcat + com_remository
EDORK
            description: <<~EDESC
Mambo Component RemoSitory (cat) Remote SQL Injection Vulnerability - CVE: 2007-4505: https://www.exploit-db.com/exploits/4306
EDESC
         })

      end
   end
end
