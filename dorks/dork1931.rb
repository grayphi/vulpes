module Dorks
   class Dork1931 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1931",
            ghdb_url: "https://www.exploit-db.com/ghdb/1931",
            severity: "6",
            category: "advisories_and_vulnerabilities.sqli.joomla.com-org",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"option=com_org"
EDORK
            description: <<~EDESC
Joomla Component com_org SQL Injection Vulnerability: https://www.exploit-db.com/exploits/11725
EDESC
         })

      end
   end
end
