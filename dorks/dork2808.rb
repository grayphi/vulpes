module Dorks
   class Dork2808 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2808",
            ghdb_url: "https://www.exploit-db.com/ghdb/2808",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2010-2680",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:/component/jesectionfinder/
EDORK
            description: <<~EDESC
Joomla Component JE Section Finder LFI Vulnerability - CVE: 2010-2680: https://www.exploit-db.com/exploits/14064
EDESC
         })

      end
   end
end
