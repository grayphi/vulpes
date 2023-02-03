module Dorks
   class Dork2041 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2041",
            ghdb_url: "https://www.exploit-db.com/ghdb/2041",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:categoria.php?ID= comune
EDORK
            description: <<~EDESC
Prometeo v1.0.65 SQL Injection Vulnerability: https://www.exploit-db.com/exploits/14806
EDESC
         })

      end
   end
end
