module Dorks
   class Dork1547 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1547",
            ghdb_url: "https://www.exploit-db.com/ghdb/1547",
            severity: "5",
            category: "advisories_and_vulnerabilities.sqli.joomla.com-markt",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:com_markt
EDORK
            description: <<~EDESC
Joomla Component (com_markt) SQL Injection Vulnerability: https://www.exploit-db.com/exploits/15469
EDESC
         })

      end
   end
end
