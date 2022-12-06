module Dorks
   class Dork2960 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2960",
            ghdb_url: "https://www.exploit-db.com/ghdb/2960",
            severity: "6",
            category: "advisories_and_vulnerabilities.sqli.powder-blue",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"Site designed and built by Powder Blue." inurl:index.php?id_page=
EDORK
            description: <<~EDESC
Powder Blue Design SQL Injection Vulnerability: https://www.exploit-db.com/exploits/12671
EDESC
         })

      end
   end
end
