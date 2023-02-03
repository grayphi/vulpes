module Dorks
   class Dork3225 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3225",
            ghdb_url: "https://www.exploit-db.com/ghdb/3225",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
Powered by DorsaCms
EDORK
            description: <<~EDESC
DorsaCms (ShowPage.aspx) Remote SQL Injection Vulnerability: https://www.exploit-db.com/exploits/6810
EDESC
         })

      end
   end
end
