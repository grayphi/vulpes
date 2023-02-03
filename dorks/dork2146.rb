module Dorks
   class Dork2146 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2146",
            ghdb_url: "https://www.exploit-db.com/ghdb/2146",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
powered by zeeways
EDORK
            description: <<~EDESC
Zeeways Technology (product_desc.php) SQL Injection Vulnerability: https://www.exploit-db.com/exploits/11047
EDESC
         })

      end
   end
end
