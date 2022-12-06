module Dorks
   class Dork2223 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2223",
            ghdb_url: "https://www.exploit-db.com/ghdb/2223",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2010-2910",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"index.php?option=com_oziogallery"
EDORK
            description: <<~EDESC
Joomla Ozio Gallery Component (com_oziogallery) SQL Injection Vulnerability - CVE: 2010-2910: https://www.exploit-db.com/exploits/14462
EDESC
         })

      end
   end
end
