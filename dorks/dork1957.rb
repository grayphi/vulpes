module Dorks
   class Dork1957 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1957",
            ghdb_url: "https://www.exploit-db.com/ghdb/1957",
            severity: "5",
            category: "advisories_and_vulnerabilities.sqli",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
allinurl: "modules/glossaires"
EDORK
            description: <<~EDESC
XOOPS Module Glossario 2.2 (sid) Remote SQL Injection Vulnerability: https://www.exploit-db.com/exploits/5216
EDESC
         })

      end
   end
end
