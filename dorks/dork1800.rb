module Dorks
   class Dork1800 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1800",
            ghdb_url: "https://www.exploit-db.com/ghdb/1800",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:makaledetay.asp?id=
EDORK
            description: <<~EDESC
Mayasan Portal v2.0 (makaledetay.asp) SQL Injection Vulnerability: https://www.exploit-db.com/exploits/14420
EDESC
         })

      end
   end
end
