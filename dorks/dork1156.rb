module Dorks
   class Dork1156 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1156",
            ghdb_url: "https://www.exploit-db.com/ghdb/1156",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2005-09-29",
            author: "anonymous",
            dork: <<~EDORK,
"Powered By: lucidCMS 1.0.11"
EDORK
            description: <<~EDESC
Lucid CMS 1.0.11 SQL Injection /Login bypassthis is the dork for ther version I tested:"Powered By: lucidCMS 1.0.11"advisory/poc exploit:http://rgod.altervista.org/lucidcms1011.htmlwe have an XSS even:http://packetstorm.linuxsecurity.com/0509-exploits/lucidCMS.txt
EDESC
         })

      end
   end
end
