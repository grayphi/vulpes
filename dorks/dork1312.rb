module Dorks
   class Dork1312 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1312",
            ghdb_url: "https://www.exploit-db.com/ghdb/1312",
            severity: "6",
            category: "advisories_and_vulnerabilities.code-inject.admbook",
            publish_date: "2006-02-28",
            author: "anonymous",
            dork: <<~EDORK,
intitle:admbook intitle:version filetype:php
EDORK
            description: <<~EDESC
intitle:admbook intitle:version filetype:php tested version: 1.2.2, you can inject php code in config-data.php and execute commands on target through X-FOWARDED FOR http header when you post a message also you can see phpinfo(): http://[target]/[path]/admin/info.phpperl exploit:http://retrogod.altervista.org/admbook_122_xpl.html
Admbook 1.2.2 (X-Forwarded-For) Remote Command Execution - CVE: 2006-0852: https://www.exploit-db.com/exploits/1512
EDESC
         })

      end
   end
end
