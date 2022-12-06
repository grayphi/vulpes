module Dorks
   class Dork3094 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3094",
            ghdb_url: "https://www.exploit-db.com/ghdb/3094",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"Web Site Design by Red Cat Studios"
EDORK
            description: <<~EDESC
Realtor WebSite System E-Commerce SQL Injection Vulnerability: https://www.exploit-db.com/exploits/12772
EDESC
         })

      end
   end
end
