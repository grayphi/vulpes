module Dorks
   class Dork1901 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1901",
            ghdb_url: "https://www.exploit-db.com/ghdb/1901",
            severity: "5",
            category: "advisories_and_vulnerabilities.sqli.snews",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"Powered by sNews " inurl:index.php?id=
EDORK
            description: <<~EDESC
sNews (index.php) SQL Injection Vulnerability: https://www.exploit-db.com/exploits/14458
EDESC
         })

      end
   end
end
