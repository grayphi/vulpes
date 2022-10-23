module Dorks
   class Dork2026 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2026",
            ghdb_url: "https://www.exploit-db.com/ghdb/2026",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-2990",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
index.php?option=com_facileforms
EDORK
            description: <<~EDESC
Joomla Component com_facileforms 1.4.4 RFI Vulnerability - CVE: 2008-2990: https://www.exploit-db.com/exploits/5915
EDESC
         })

      end
   end
end
