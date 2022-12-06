module Dorks
   class Dork1709 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1709",
            ghdb_url: "https://www.exploit-db.com/ghdb/1709",
            severity: "5",
            category: "advisories_and_vulnerabilities.sqli.php-mysql-quiz",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:quizinfo.php
EDORK
            description: <<~EDESC
PHP-MySQL-Quiz SQL Injection Vulnerability: https://www.exploit-db.com/exploits/10876
EDESC
         })

      end
   end
end
