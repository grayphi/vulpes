module Dorks
   class Dork3208 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3208",
            ghdb_url: "https://www.exploit-db.com/ghdb/3208",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2007-1703",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"index.php?option=com_rwcards"
EDORK
            description: <<~EDESC
Joomla Component RWCards 2.4.3 Remote SQL Injection - CVE: 2007-1703: https://www.exploit-db.com/exploits/3565
EDESC
         })

      end
   end
end
