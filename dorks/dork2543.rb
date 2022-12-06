module Dorks
   class Dork2543 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2543",
            ghdb_url: "https://www.exploit-db.com/ghdb/2543",
            severity: "6",
            category: "advisories_and_vulnerabilities.sqli.phpdirector",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
Powered by: PHPDirector 0.30 or nurl:videos.php?id=
EDORK
            description: <<~EDESC
PHPDirector 0.30 (videos.php) SQL Injection Vulnerability: https://www.exploit-db.com/exploits/14106
EDESC
         })

      end
   end
end
