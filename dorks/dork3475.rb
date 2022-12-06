module Dorks
   class Dork3475 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3475",
            ghdb_url: "https://www.exploit-db.com/ghdb/3475",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
Welcome to your PHPOpenChat-Installation!
EDORK
            description: <<~EDESC
ADODB 4.70 (PhpOpenChat 3.0.x) Server.php SQL Injection: https://www.exploit-db.com/exploits/1652
EDESC
         })

      end
   end
end
