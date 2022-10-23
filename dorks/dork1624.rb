module Dorks
   class Dork1624 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1624",
            ghdb_url: "https://www.exploit-db.com/ghdb/1624",
            severity: "6",
            category: "advisories_and_vulnerabilities.sqli.preprojects",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"Powered by: PreProjects"
EDORK
            description: <<~EDESC
Pre Multi-Vendor Shopping Malls SQL Injection Vulnerability: https://www.exploit-db.com/exploits/13987
EDESC
         })

      end
   end
end
