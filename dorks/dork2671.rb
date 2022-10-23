module Dorks
   class Dork2671 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2671",
            ghdb_url: "https://www.exploit-db.com/ghdb/2671",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-5874",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:index.php?option=com_allhotels
EDORK
            description: <<~EDESC
Joomla Component com_allhotels (id) Blind SQL Injection Vulnerability - CVE: 2008-5874: https://www.exploit-db.com/exploits/7568
EDESC
         })

      end
   end
end
