module Dorks
   class Dork1946 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1946",
            ghdb_url: "https://www.exploit-db.com/ghdb/1946",
            severity: "5",
            category: "advisories_and_vulnerabilities.sqli.zeeways",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"product_desc.php?id=" Powered by Zeeways.com
EDORK
            description: <<~EDESC
ZeeWays Script SQL Injection Vulnerability: https://www.exploit-db.com/exploits/11087
EDESC
         })

      end
   end
end
