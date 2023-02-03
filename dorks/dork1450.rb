module Dorks
   class Dork1450 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1450",
            ghdb_url: "https://www.exploit-db.com/ghdb/1450",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
allinurl: modules-php-name-Siir
EDORK
            description: <<~EDESC
PHP-Nuke Module Siir (id) Remote SQL Injection Vulnerability: https://www.exploit-db.com/exploits/5169
EDESC
         })

      end
   end
end
