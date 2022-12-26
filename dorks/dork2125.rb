module Dorks
   class Dork2125 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2125",
            ghdb_url: "https://www.exploit-db.com/ghdb/2125",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"Powerd by www.e-webtech.com"
EDORK
            description: <<~EDESC
e-webtech (new.asp?id=) SQL Injection Vulnerability: https://www.exploit-db.com/exploits/12547
e-webtech (page.asp) SQL Injection Vulnerability: https://www.exploit-db.com/exploits/12571
EDESC
         })

      end
   end
end
