module Dorks
   class Dork1674 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1674",
            ghdb_url: "https://www.exploit-db.com/ghdb/1674",
            severity: "6",
            category: "advisories_and_vulnerabilities.sqli.php-addressbook-v3-1-5",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
php-addressbook v3.1.5
EDORK
            description: <<~EDESC
php-addressbook v3.1.5(edit.php) SQL Injection Vulnerability: https://www.exploit-db.com/exploits/10877
EDESC
         })

      end
   end
end
