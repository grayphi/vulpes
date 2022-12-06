module Dorks
   class Dork2333 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2333",
            ghdb_url: "https://www.exploit-db.com/ghdb/2333",
            severity: "5",
            category: "advisories_and_vulnerabilities.sqli.joomla.com-portfol",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"com_portfol"
EDORK
            description: <<~EDESC
Joomla Component com_portfol SQL Injection Vulnerability: https://www.exploit-db.com/exploits/10844
EDESC
         })

      end
   end
end
