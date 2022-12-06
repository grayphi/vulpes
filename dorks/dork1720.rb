module Dorks
   class Dork1720 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1720",
            ghdb_url: "https://www.exploit-db.com/ghdb/1720",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2006-3530",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
allinurl:com_pccookbook
EDORK
            description: <<~EDESC
pc_cookbook Mambo Component 0.3 Include Vulnerability - CVE: 2006-3530: https://www.exploit-db.com/exploits/2024
EDESC
         })

      end
   end
end
