module Dorks
   class Dork1779 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1779",
            ghdb_url: "https://www.exploit-db.com/ghdb/1779",
            severity: "6",
            category: "advisories_and_vulnerabilities.sqli.jewelrycart",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
Powered by Jewelry Cart Software
EDORK
            description: <<~EDESC
Jewelry Cart Software (product.php) SQL Injection Vulnerability: https://www.exploit-db.com/exploits/11826
EDESC
         })

      end
   end
end
