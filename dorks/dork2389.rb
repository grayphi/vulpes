module Dorks
   class Dork2389 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2389",
            ghdb_url: "https://www.exploit-db.com/ghdb/2389",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2007-4504",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"/index.php?option=com_rsfiles"
EDORK
            description: <<~EDESC
Joomla Component RSfiles 1.0.2 (path) File Download Vulnerability - CVE: 2007-4504: https://www.exploit-db.com/exploits/4307
EDESC
         })

      end
   end
end
