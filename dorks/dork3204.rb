module Dorks
   class Dork3204 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3204",
            ghdb_url: "https://www.exploit-db.com/ghdb/3204",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2007-1704",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"index.php?option=com_resman"
EDORK
            description: <<~EDESC
Joomla Component Car Manager 1.1 Remote SQL Injection - CVE: 2007-1704: https://www.exploit-db.com/exploits/3564
EDESC
         })

      end
   end
end
