module Dorks
   class Dork2640 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2640",
            ghdb_url: "https://www.exploit-db.com/ghdb/2640",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"Powerd by www.e-webtech.com"
EDORK
            description: <<~EDESC
e-webtech (page.asp) SQL Injection Vulnerability: https://www.exploit-db.com/exploits/12571
EDESC
         })

      end
   end
end
