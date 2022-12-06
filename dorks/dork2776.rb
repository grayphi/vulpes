module Dorks
   class Dork2776 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2776",
            ghdb_url: "https://www.exploit-db.com/ghdb/2776",
            severity: "6",
            category: "advisories_and_vulnerabilities.sqli",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"zcat.php?id="
EDORK
            description: <<~EDESC
IRAN N.E.T E-commerce Group SQL Injection Vulnerability: https://www.exploit-db.com/exploits/10350
EDESC
         })

      end
   end
end
