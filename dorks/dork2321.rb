module Dorks
   class Dork2321 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2321",
            ghdb_url: "https://www.exploit-db.com/ghdb/2321",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"Powered by DZcms"
EDORK
            description: <<~EDESC
DZcms v.3.1 (products.php pcat) Remote SQL Injection Vulnerability: https://www.exploit-db.com/exploits/7722
EDESC
         })

      end
   end
end
