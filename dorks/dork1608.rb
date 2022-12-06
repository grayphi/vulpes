module Dorks
   class Dork1608 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1608",
            ghdb_url: "https://www.exploit-db.com/ghdb/1608",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"Designed and Developed by Debliteck Ltd"
EDORK
            description: <<~EDESC
DB[CMS] (section.php) SQL Injection Vulnerability: https://www.exploit-db.com/exploits/12659
EDESC
         })

      end
   end
end
