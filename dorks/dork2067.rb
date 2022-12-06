module Dorks
   class Dork2067 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2067",
            ghdb_url: "https://www.exploit-db.com/ghdb/2067",
            severity: "5",
            category: "advisories_and_vulnerabilities.sqli.koobi-pro",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
allinurl: galid "index.php?p=gallerypic"
EDORK
            description: <<~EDESC
Koobi Pro 6.25 gallery Remote SQL Injection Vulnerability: https://www.exploit-db.com/exploits/5413
EDESC
         })

      end
   end
end
