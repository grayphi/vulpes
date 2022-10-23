module Dorks
   class Dork2940 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2940",
            ghdb_url: "https://www.exploit-db.com/ghdb/2940",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2009-2638",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:index.php?option=com_akobook
EDORK
            description: <<~EDESC
Joomla Component Akobook 2.3 (gbid) SQL Injection Vulnerability - CVE: 2009-2638: https://www.exploit-db.com/exploits/8911
EDESC
         })

      end
   end
end
