module Dorks
   class Dork1905 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1905",
            ghdb_url: "https://www.exploit-db.com/ghdb/1905",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"Powered By 4smart"
EDORK
            description: <<~EDESC
Magician Blog 1.0 (Auth Bypass) SQL injection Vulnerability: https://www.exploit-db.com/exploits/9283
EDESC
         })

      end
   end
end
