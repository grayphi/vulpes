module Dorks
   class Dork1746 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1746",
            ghdb_url: "https://www.exploit-db.com/ghdb/1746",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-0653",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:index.php?option=com_ynews
EDORK
            description: <<~EDESC
Joomla Component Ynews 1.0.0 (id) Remote SQL Injection Vulnerability - CVE: 2008-0653: https://www.exploit-db.com/exploits/5072
EDESC
         })

      end
   end
end
