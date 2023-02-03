module Dorks
   class Dork2039 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2039",
            ghdb_url: "https://www.exploit-db.com/ghdb/2039",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2010-1344",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"com_ckforms"
EDORK
            description: <<~EDESC
Joomla Component com_ckforms Multiple Vulnerabilities - CVE: 2010-1344: https://www.exploit-db.com/exploits/11785
Joomla Component (com_ckforms) Local File Inclusion Vulnerability: https://www.exploit-db.com/exploits/15453
EDESC
         })

      end
   end
end
