module Dorks
   class Dork3364 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3364",
            ghdb_url: "https://www.exploit-db.com/ghdb/3364",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2007-4502",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:index.php?option=com_jombib
EDORK
            description: <<~EDESC
Joomla Component BibTeX 1.3 Remote Blind SQL Injection - CVE: 2007-4502: https://www.exploit-db.com/exploits/4310
EDESC
         })

      end
   end
end
