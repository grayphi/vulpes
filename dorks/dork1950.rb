module Dorks
   class Dork1950 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1950",
            ghdb_url: "https://www.exploit-db.com/ghdb/1950",
            severity: "6",
            category: "advisories_and_vulnerabilities.sqli.downline-goldmine_",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:tr.php?id=
EDORK
            description: <<~EDESC
Downline Goldmine Category Addon (id) SQL Injection Vulnerability: https://www.exploit-db.com/exploits/6947
EDESC
         })

      end
   end
end
