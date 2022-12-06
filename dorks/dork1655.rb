module Dorks
   class Dork1655 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1655",
            ghdb_url: "https://www.exploit-db.com/ghdb/1655",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
Powered by: PhotoPost PHP 4.6
EDORK
            description: <<~EDESC
PhotoPost PHP SQL Injection Vulnerability: https://www.exploit-db.com/exploits/14446
EDESC
         })

      end
   end
end
