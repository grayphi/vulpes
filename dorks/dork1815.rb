module Dorks
   class Dork1815 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1815",
            ghdb_url: "https://www.exploit-db.com/ghdb/1815",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2010-0982",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"com_cartweberp"
EDORK
            description: <<~EDESC
Joomla Component com_cartweberp LFI Vulnerability - CVE: 2010-0982: https://www.exploit-db.com/exploits/10942
EDESC
         })

      end
   end
end
