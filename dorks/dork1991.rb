module Dorks
   class Dork1991 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1991",
            ghdb_url: "https://www.exploit-db.com/ghdb/1991",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"powered by CubeCart" inurl:"index.php?_a="
EDORK
            description: <<~EDESC
CubeCart (index.php) SQL Injection Vulnerability: https://www.exploit-db.com/exploits/11495
EDESC
         })

      end
   end
end
