module Dorks
   class Dork1958 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1958",
            ghdb_url: "https://www.exploit-db.com/ghdb/1958",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-3498",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:com_netinvoice
EDORK
            description: <<~EDESC
Joomla Component netinvoice 1.2.0 SP1 SQL Injection Vulnerability - CVE: 2008-3498: https://www.exploit-db.com/exploits/5939
EDESC
         })

      end
   end
end
