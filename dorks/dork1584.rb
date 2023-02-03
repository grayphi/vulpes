module Dorks
   class Dork1584 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1584",
            ghdb_url: "https://www.exploit-db.com/ghdb/1584",
            severity: "6",
            category: "advisories_and_vulnerabilities.sqli.joomla.com-clan",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"com_clan"
EDORK
            description: <<~EDESC
Joomla Component (com_clan) SQL Injection Vulnerability: https://www.exploit-db.com/exploits/15454
EDESC
         })

      end
   end
end
