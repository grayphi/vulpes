module Dorks
   class Dork1640 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1640",
            ghdb_url: "https://www.exploit-db.com/ghdb/1640",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"Powered by mlffat"
EDORK
            description: <<~EDESC
Mlffat 2.1 (Auth Bypass / Cookie) SQL Injection Vulnerability: https://www.exploit-db.com/exploits/8674
EDESC
         })

      end
   end
end
