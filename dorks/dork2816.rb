module Dorks
   class Dork2816 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2816",
            ghdb_url: "https://www.exploit-db.com/ghdb/2816",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-6841",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"com_dbquery" OR "index.php?option=com_dbquery"
EDORK
            description: <<~EDESC
Joomla Component DBQuery 1.4.1.1 RFI Vulnerability - CVE: 2008-6841: https://www.exploit-db.com/exploits/6003/
EDESC
         })

      end
   end
end
