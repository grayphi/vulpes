module Dorks
   class Dork2472 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2472",
            ghdb_url: "https://www.exploit-db.com/ghdb/2472",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2007-4817",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
/index.php?option=com_restaurante
EDORK
            description: <<~EDESC
Joomla Component Restaurante Remote File Upload Vulnerability - CVE: 2007-4817: https://www.exploit-db.com/exploits/4383
EDESC
         })

      end
   end
end
