module Dorks
   class Dork2468 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2468",
            ghdb_url: "https://www.exploit-db.com/ghdb/2468",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"Web Site Design by Red Cat Studios"
EDORK
            description: <<~EDESC
Realtor WebSite System E-Commerce idfestival SQL Injection Vulnerability: https://www.exploit-db.com/exploits/12776
EDESC
         })

      end
   end
end
