module Dorks
   class Dork2663 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2663",
            ghdb_url: "https://www.exploit-db.com/ghdb/2663",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-6923",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:com_content
EDORK
            description: <<~EDESC
Joomla Component com_content 1.0.0 (ItemID) SQL Injection Vuln - CVE: 2008-6923: https://www.exploit-db.com/exploits/6025
EDESC
         })

      end
   end
end
