module Dorks
   class Dork2231 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2231",
            ghdb_url: "https://www.exploit-db.com/ghdb/2231",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
Powered by ThinkAdmin
EDORK
            description: <<~EDESC
ThinkAdmin (page.php) Sql Injection Vulnerability: https://www.exploit-db.com/exploits/11296
EDESC
         })

      end
   end
end
