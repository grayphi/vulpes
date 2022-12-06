module Dorks
   class Dork2815 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2815",
            ghdb_url: "https://www.exploit-db.com/ghdb/2815",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2007-4046",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"index.php?option=com_ponygallery"
EDORK
            description: <<~EDESC
Joomla Component Pony Gallery 1.5 SQL Injection Vulnerability - CVE: 2007-4046: https://www.exploit-db.com/exploits/4201
EDESC
         })

      end
   end
end
