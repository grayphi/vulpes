module Dorks
   class Dork2649 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2649",
            ghdb_url: "https://www.exploit-db.com/ghdb/2649",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-6149",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:com_mdigg
EDORK
            description: <<~EDESC
Joomla Component mdigg 2.2.8 (category) SQL Injection Vuln - CVE: 2008-6149: https://www.exploit-db.com/exploits/7574
EDESC
         })

      end
   end
end
