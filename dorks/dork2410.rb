module Dorks
   class Dork2410 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2410",
            ghdb_url: "https://www.exploit-db.com/ghdb/2410",
            severity: "6",
            category: "advisories_and_vulnerabilities.sqli.blacklily",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"Powered By The Black Lily 2007"
EDORK
            description: <<~EDESC
Black Lily 2007 (products.php class) Remote SQL Injection Vulnerability: https://www.exploit-db.com/exploits/4444
EDESC
         })

      end
   end
end
