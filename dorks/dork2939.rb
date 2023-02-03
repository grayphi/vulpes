module Dorks
   class Dork2939 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2939",
            ghdb_url: "https://www.exploit-db.com/ghdb/2939",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:index.php?title=gamepage
EDORK
            description: <<~EDESC
PHP Gamepage SQL Injection Vulnerability: https://www.exploit-db.com/exploits/12634
EDESC
         })

      end
   end
end
