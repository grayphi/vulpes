module Dorks
   class Dork2465 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2465",
            ghdb_url: "https://www.exploit-db.com/ghdb/2465",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"ShopMaker v1.0"
EDORK
            description: <<~EDESC
ShopMaker 1.0 (product.php id) Remote SQL Injection Vulnerability: https://www.exploit-db.com/exploits/6799
EDESC
         })

      end
   end
end
