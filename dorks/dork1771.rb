module Dorks
   class Dork1771 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1771",
            ghdb_url: "https://www.exploit-db.com/ghdb/1771",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
Powered by 6rbScript
EDORK
            description: <<~EDESC
6rbScript (news.php newsid) Remote SQL Injection Vulnerability: https://www.exploit-db.com/exploits/5663
EDESC
         })

      end
   end
end
