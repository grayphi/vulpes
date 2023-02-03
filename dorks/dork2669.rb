module Dorks
   class Dork2669 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2669",
            ghdb_url: "https://www.exploit-db.com/ghdb/2669",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2009-1263",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"index.php?option=com_bookjoomlas"
EDORK
            description: <<~EDESC
Joomla Component com_bookjoomlas 0.1 SQL Injection Vulnerability - CVE: 2009-1263: https://www.exploit-db.com/exploits/8353
EDESC
         })

      end
   end
end
