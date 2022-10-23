module Dorks
   class Dork1825 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1825",
            ghdb_url: "https://www.exploit-db.com/ghdb/1825",
            severity: "6",
            category: "advisories_and_vulnerabilities.sqli.snografx",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"powered by SnoGrafx"
EDORK
            description: <<~EDESC
SnoGrafx (cat.php?cat) SQL Injection Vulnerability: https://www.exploit-db.com/exploits/14523
EDESC
         })

      end
   end
end
