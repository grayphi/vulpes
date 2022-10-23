module Dorks
   class Dork1930 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1930",
            ghdb_url: "https://www.exploit-db.com/ghdb/1930",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"Powered By W3infotech"
EDORK
            description: <<~EDESC
W3infotech ( Auth Bypass ) SQL Injection Vulnerability: https://www.exploit-db.com/exploits/10222
EDESC
         })

      end
   end
end
