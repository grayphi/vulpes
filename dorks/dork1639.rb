module Dorks
   class Dork1639 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1639",
            ghdb_url: "https://www.exploit-db.com/ghdb/1639",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"Designed and Developed by Debliteck Ltd"
EDORK
            description: <<~EDESC
DB[CMS] (article.php) SQL Injection Vulnerability: https://www.exploit-db.com/exploits/12666
EDESC
         })

      end
   end
end
