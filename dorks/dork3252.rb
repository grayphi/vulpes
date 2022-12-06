module Dorks
   class Dork3252 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3252",
            ghdb_url: "https://www.exploit-db.com/ghdb/3252",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-2565",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"php-addressbook"
EDORK
            description: <<~EDESC
PHP-Address Book 4.0.x Multiple SQL Injection Vulnerabilities - CVE: 2008-2565: https://www.exploit-db.com/exploits/9023
EDESC
         })

      end
   end
end
