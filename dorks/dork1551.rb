module Dorks
   class Dork1551 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1551",
            ghdb_url: "https://www.exploit-db.com/ghdb/1551",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2010-2259",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"com_bfsurvey"
EDORK
            description: <<~EDESC
Joomla Component com_bfsurvey LFI Vulnerability - CVE: 2010-2259: https://www.exploit-db.com/exploits/10946
EDESC
         })

      end
   end
end
