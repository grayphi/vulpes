module Dorks
   class Dork2591 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2591",
            ghdb_url: "https://www.exploit-db.com/ghdb/2591",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-3412",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
?action=pro_show and ?action=disppro
EDORK
            description: <<~EDESC
EPShop 3.0 (pid) Remote SQL Injection Vulnerability - CVE: 2008-3412: https://www.exploit-db.com/exploits/6139
EDESC
         })

      end
   end
end
