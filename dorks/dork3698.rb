module Dorks
   class Dork3698 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3698",
            ghdb_url: "https://www.exploit-db.com/ghdb/3698",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2011-03-14",
            author: "anonymous",
            dork: <<~EDORK,
ADAN (view.php ) Sql Injection Vulnerability
EDORK
            description: <<~EDESC
SQL Injection: https://www.exploit-db.com/exploits/16276/
EDESC
         })

      end
   end
end
