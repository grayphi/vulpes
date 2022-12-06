module Dorks
   class Dork2494 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2494",
            ghdb_url: "https://www.exploit-db.com/ghdb/2494",
            severity: "6",
            category: "advisories_and_vulnerabilities.sqli.sx-shop",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
powered by sX-Shop
EDORK
            description: <<~EDESC
sX-Shop (view_image.php) SQL Injection Vulnerability: https://www.exploit-db.com/exploits/14557
EDESC
         })

      end
   end
end
