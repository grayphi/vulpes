module Dorks
   class Dork2502 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2502",
            ghdb_url: "https://www.exploit-db.com/ghdb/2502",
            severity: "5",
            category: "advisories_and_vulnerabilities.sqli.form2list",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
Powered By form2list
EDORK
            description: <<~EDESC
form2list (page.php id) Remote SQL Injection Vulnerability: https://www.exploit-db.com/exploits/8348
EDESC
         })

      end
   end
end
