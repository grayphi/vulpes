module Dorks
   class Dork1858 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1858",
            ghdb_url: "https://www.exploit-db.com/ghdb/1858",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"links_showcat.php?"
EDORK
            description: <<~EDESC
Dlili Script SQL Injection Vulnerability: https://www.exploit-db.com/exploits/11318
EDESC
         })

      end
   end
end
