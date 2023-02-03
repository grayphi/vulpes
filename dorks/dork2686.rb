module Dorks
   class Dork2686 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2686",
            ghdb_url: "https://www.exploit-db.com/ghdb/2686",
            severity: "6",
            category: "advisories_and_vulnerabilities.sqli.joomla.wap4joomla_",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:wapmain.php?option=
EDORK
            description: <<~EDESC
Joomla Component Wap4Joomla (wapmain.php) SQL Injection Vulnerability: https://www.exploit-db.com/exploits/12440
EDESC
         })

      end
   end
end
