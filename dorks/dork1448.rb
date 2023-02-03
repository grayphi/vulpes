module Dorks
   class Dork1448 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1448",
            ghdb_url: "https://www.exploit-db.com/ghdb/1448",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-0833",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
allinurl: "com_galeria"
EDORK
            description: <<~EDESC
Joomla Component com_galeria Remote SQL Injection Vulnerability - CVE: 2008-0833: https://www.exploit-db.com/exploits/5134
EDESC
         })

      end
   end
end
