module Dorks
   class Dork1525 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1525",
            ghdb_url: "https://www.exploit-db.com/ghdb/1525",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2010-0157",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"com_biblestudy"
EDORK
            description: <<~EDESC
Joomla Component com_biblestudy LFI Vulnerability - CVE: 2010-0157: https://www.exploit-db.com/exploits/10943
EDESC
         })

      end
   end
end
