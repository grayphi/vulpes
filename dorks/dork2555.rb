module Dorks
   class Dork2555 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2555",
            ghdb_url: "https://www.exploit-db.com/ghdb/2555",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2007-4506",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:index.php?option=com_NeoRecruit
EDORK
            description: <<~EDESC
Joomla Component NeoRecruit 1.4 (id) SQL Injection Vulnerability - CVE: 2007-4506: https://www.exploit-db.com/exploits/4305
EDESC
         })

      end
   end
end
