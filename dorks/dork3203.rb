module Dorks
   class Dork3203 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3203",
            ghdb_url: "https://www.exploit-db.com/ghdb/3203",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2009-3193",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"com_digifolio"
EDORK
            description: <<~EDESC
Joomla Component com_digifolio 1.52 (id) SQL Injection Vulnerability - CVE: 2009-3193: https://www.exploit-db.com/exploits/9534
EDESC
         })

      end
   end
end
