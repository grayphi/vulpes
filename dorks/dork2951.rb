module Dorks
   class Dork2951 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2951",
            ghdb_url: "https://www.exploit-db.com/ghdb/2951",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2007-1699",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
index.php?option=com_swmenupro
EDORK
            description: <<~EDESC
Joomla/Mambo Component SWmenuFree 4.0 RFI Vulnerability - CVE: 2007-1699: https://www.exploit-db.com/exploits/3557
EDESC
         })

      end
   end
end
