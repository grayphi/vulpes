module Dorks
   class Dork1505 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1505",
            ghdb_url: "https://www.exploit-db.com/ghdb/1505",
            severity: "6",
            category: "advisories_and_vulnerabilities.xss.spaceacre",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:cat1.php?catID= "Spaceacre"
EDORK
            description: <<~EDESC
Spaceacre (index.php) SQL/HTML/XSS Injection Vulnerability: https://www.exploit-db.com/exploits/12756
EDESC
         })

      end
   end
end
