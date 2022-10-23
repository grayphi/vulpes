module Dorks
   class Dork3168 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3168",
            ghdb_url: "https://www.exploit-db.com/ghdb/3168",
            severity: "6",
            category: "advisories_and_vulnerabilities.sqli",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
allinurl:offers.php?id=
EDORK
            description: <<~EDESC
B2B Classic Trading Script (offers.php) SQL Injection Vulnerability: https://www.exploit-db.com/exploits/12532
EDESC
         })

      end
   end
end
