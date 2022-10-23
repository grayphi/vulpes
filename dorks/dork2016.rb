module Dorks
   class Dork2016 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2016",
            ghdb_url: "https://www.exploit-db.com/ghdb/2016",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"add_soft.php"
EDORK
            description: <<~EDESC
Software Index 1.1 (cid) Remote SQL Injection Vulnerability: https://www.exploit-db.com/exploits/5378
EDESC
         })

      end
   end
end
