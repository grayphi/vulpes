module Dorks
   class Dork1579 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1579",
            ghdb_url: "https://www.exploit-db.com/ghdb/1579",
            severity: "6",
            category: "advisories_and_vulnerabilities.sqli.prephp",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
Power by PHP Classifieds
EDORK
            description: <<~EDESC
Pre PHP Classifieds SQL Injection Vulnerability: https://www.exploit-db.com/exploits/13992
EDESC
         })

      end
   end
end
