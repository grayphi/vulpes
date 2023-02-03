module Dorks
   class Dork2397 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2397",
            ghdb_url: "https://www.exploit-db.com/ghdb/2397",
            severity: "5",
            category: "advisories_and_vulnerabilities.sqli.joomla.com-iproperty",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"index.php?option=com_iproperty"
EDORK
            description: <<~EDESC
Joomla Component (com_iproperty) SQL Injection Vulnerability: https://www.exploit-db.com/exploits/14450
EDESC
         })

      end
   end
end
