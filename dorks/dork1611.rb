module Dorks
   class Dork1611 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1611",
            ghdb_url: "https://www.exploit-db.com/ghdb/1611",
            severity: "6",
            category: "advisories_and_vulnerabilities.sqli.preprojects",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
Powered by: PreProjects
EDORK
            description: <<~EDESC
Pre Multi-Vendor Shopping Malls (products.php?sid) SQL Injection Vulnerability: https://www.exploit-db.com/exploits/13996
EDESC
         })

      end
   end
end
