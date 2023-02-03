module Dorks
   class Dork2673 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2673",
            ghdb_url: "https://www.exploit-db.com/ghdb/2673",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2007-4456",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"index.php?option=com_simplefaq"
EDORK
            description: <<~EDESC
Mambo Component SimpleFAQ 2.11 Remote SQL Injection Vulnerability - CVE: 2007-4456: https://www.exploit-db.com/exploits/4296
EDESC
         })

      end
   end
end
