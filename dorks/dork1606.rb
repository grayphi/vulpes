module Dorks
   class Dork1606 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1606",
            ghdb_url: "https://www.exploit-db.com/ghdb/1606",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"Designed and Developed by Debliteck Ltd"
EDORK
            description: <<~EDESC
DB[CMS] Sql Injection Vulnerability: https://www.exploit-db.com/exploits/12654
EDESC
         })

      end
   end
end
