module Dorks
   class Dork1480 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1480",
            ghdb_url: "https://www.exploit-db.com/ghdb/1480",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-1460",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
allinurl: "com_joovideo" detail
EDORK
            description: <<~EDESC
Joomla Component joovideo 1.2.2 (id) SQL Injection Vulnerability - CVE: 2008-1460: https://www.exploit-db.com/exploits/5277
EDESC
         })

      end
   end
end
