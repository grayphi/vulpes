module Dorks
   class Dork3255 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3255",
            ghdb_url: "https://www.exploit-db.com/ghdb/3255",
            severity: "6",
            category: "advisories_and_vulnerabilities.sqli.joomla.com-altas",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
index.php?option=com_altas
EDORK
            description: <<~EDESC
Joomla Component altas 1.0 Multiple Remote SQL Injection: https://www.exploit-db.com/exploits/6002
EDESC
         })

      end
   end
end
