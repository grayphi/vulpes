module Dorks
   class Dork1703 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1703",
            ghdb_url: "https://www.exploit-db.com/ghdb/1703",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2007-4955",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"com_joomlaflashfun"
EDORK
            description: <<~EDESC
Joomla Component Flash Fun! 1.0 Remote File Inclusion Vulnerability - CVE: 2007-4955: https://www.exploit-db.com/exploits/4415
EDESC
         })

      end
   end
end
