module Dorks
   class Dork1819 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1819",
            ghdb_url: "https://www.exploit-db.com/ghdb/1819",
            severity: "6",
            category: "advisories_and_vulnerabilities.sqli_onepound",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"Powered by OnePound"
EDORK
            description: <<~EDESC
onepound shop 1.x products.php SQL Injection Vulnerability: https://www.exploit-db.com/exploits/9138
EDESC
         })

      end
   end
end
