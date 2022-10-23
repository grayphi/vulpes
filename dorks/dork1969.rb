module Dorks
   class Dork1969 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1969",
            ghdb_url: "https://www.exploit-db.com/ghdb/1969",
            severity: "6",
            category: "advisories_and_vulnerabilities.sqli.joomla.com-acprojects",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"com_acprojects"
EDORK
            description: <<~EDESC
Joomla Component com_acprojects Sql Injection Vulnerability: https://www.exploit-db.com/exploits/11480
EDESC
         })

      end
   end
end
