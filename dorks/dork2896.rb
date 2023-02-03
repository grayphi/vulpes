module Dorks
   class Dork2896 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2896",
            ghdb_url: "https://www.exploit-db.com/ghdb/2896",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-1465",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
allinurl:"com_restaurante"
EDORK
            description: <<~EDESC
Joomla Component Restaurante 1.0 (id) SQL Injection Vulnerability - CVE: 2008-1465: https://www.exploit-db.com/exploits/5280
EDESC
         })

      end
   end
end
