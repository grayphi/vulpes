module Dorks
   class Dork3306 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3306",
            ghdb_url: "https://www.exploit-db.com/ghdb/3306",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2006-0852",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
intitle:admbook intitle:version filetype:php
EDORK
            description: <<~EDESC
Admbook 1.2.2 (X-Forwarded-For) Remote Command Execution - CVE: 2006-0852: https://www.exploit-db.com/exploits/1512
EDESC
         })

      end
   end
end
