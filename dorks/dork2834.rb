module Dorks
   class Dork2834 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2834",
            ghdb_url: "https://www.exploit-db.com/ghdb/2834",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
allinurl:buyer/index.php?ProductID=
EDORK
            description: <<~EDESC
Alibaba Clone Platinum (buyer/index.php) SQL Injection Vulnerability: https://www.exploit-db.com/exploits/12609
EDESC
         })

      end
   end
end
