module Dorks
   class Dork1461 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1461",
            ghdb_url: "https://www.exploit-db.com/ghdb/1461",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-0772",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
allinurl: "index.php?option=com_doc"
EDORK
            description: <<~EDESC
Joomla Component com_doc Remote SQL Injection Vulnerability - CVE: 2008-0772: https://www.exploit-db.com/exploits/5080
EDESC
         })

      end
   end
end
