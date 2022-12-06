module Dorks
   class Dork2270 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2270",
            ghdb_url: "https://www.exploit-db.com/ghdb/2270",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-6184",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"com_ownbiblio" catalogue
EDORK
            description: <<~EDESC
Joomla Component ownbiblio 1.5.3 (catid) SQL Injection Vulnerability - CVE: 2008-6184: https://www.exploit-db.com/exploits/6730
EDESC
         })

      end
   end
end
