module Dorks
   class Dork2790 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2790",
            ghdb_url: "https://www.exploit-db.com/ghdb/2790",
            severity: "6",
            category: "advisories_and_vulnerabilities.sqli.catid",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:choosecard.php?catid=
EDORK
            description: <<~EDESC
post Card ( catid ) Remote SQL Injection Vulnerability: https://www.exploit-db.com/exploits/11892
EDESC
         })

      end
   end
end
