module Dorks
   class Dork1890 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1890",
            ghdb_url: "https://www.exploit-db.com/ghdb/1890",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-2892",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:com_expshop
EDORK
            description: <<~EDESC
Joomla Component EXP Shop (catid) SQL Injection Vulnerability - CVE: 2008-2892: https://www.exploit-db.com/exploits/5893
EDESC
         })

      end
   end
end
