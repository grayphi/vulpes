module Dorks
   class Dork2675 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2675",
            ghdb_url: "https://www.exploit-db.com/ghdb/2675",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"directory.php?ax=list" gaming
EDORK
            description: <<~EDESC
Gaming Directory 1.0 (cat_id) Remote SQL Injection Vulnerability: https://www.exploit-db.com/exploits/5374
EDESC
         })

      end
   end
end
