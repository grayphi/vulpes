module Dorks
   class Dork2015 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2015",
            ghdb_url: "https://www.exploit-db.com/ghdb/2015",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2010-0467",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"com_ccnewsletter"
EDORK
            description: <<~EDESC
Joomla Component com_ccnewsletter LFI Vulnerability - CVE: 2010-0467: https://www.exploit-db.com/exploits/11282
EDESC
         })

      end
   end
end
