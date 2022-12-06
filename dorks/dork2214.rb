module Dorks
   class Dork2214 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2214",
            ghdb_url: "https://www.exploit-db.com/ghdb/2214",
            severity: "5",
            category: "advisories_and_vulnerabilities.sqli.mambo",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"index.php?option=com_portfolio"
EDORK
            description: <<~EDESC
Mambo Component Portfolio 1.0 (categoryId) SQL Injection Vulnerability: https://www.exploit-db.com/exploits/5139
EDESC
         })

      end
   end
end
