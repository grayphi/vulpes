module Dorks
   class Dork2259 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2259",
            ghdb_url: "https://www.exploit-db.com/ghdb/2259",
            severity: "6",
            category: "advisories_and_vulnerabilities.sqli.phpemailmanager",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
PHPEmailManager
EDORK
            description: <<~EDESC
PHP Email Manager (remove.php ID) SQL Injection Vulnerability - CVE: 2009-3209: https://www.exploit-db.com/exploits/9470
EDESC
         })

      end
   end
end
