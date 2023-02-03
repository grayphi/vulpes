module Dorks
   class Dork2782 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2782",
            ghdb_url: "https://www.exploit-db.com/ghdb/2782",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2010-2050",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"com_mscomment"
EDORK
            description: <<~EDESC
Joomla Component MS Comment LFI Vulnerability - CVE: 2010-2050: https://www.exploit-db.com/exploits/12611
EDESC
         })

      end
   end
end
