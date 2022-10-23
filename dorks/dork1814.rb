module Dorks
   class Dork1814 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1814",
            ghdb_url: "https://www.exploit-db.com/ghdb/1814",
            severity: "6",
            category: "advisories_and_vulnerabilities.sqli.qwertycms",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
allinurl:index.php?act=publ
EDORK
            description: <<~EDESC
Qwerty CMS (id) Remote SQL Injection Vulnerability: https://www.exploit-db.com/exploits/8104
EDESC
         })

      end
   end
end
