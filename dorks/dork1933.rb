module Dorks
   class Dork1933 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1933",
            ghdb_url: "https://www.exploit-db.com/ghdb/1933",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
Powered by: Con-Imedia
EDORK
            description: <<~EDESC
IMEDIA (index.php) SQL Injection Vulnerability: https://www.exploit-db.com/exploits/12665
EDESC
         })

      end
   end
end
