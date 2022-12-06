module Dorks
   class Dork1633 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1633",
            ghdb_url: "https://www.exploit-db.com/ghdb/1633",
            severity: "5",
            category: "advisories_and_vulnerabilities.sqli.joomla.d3000",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"Powered by Download 3000"
EDORK
            description: <<~EDESC
Joomla Component d3000 1.0.0 Remote SQL Injection Vulnerability: https://www.exploit-db.com/exploits/5299
EDESC
         })

      end
   end
end
