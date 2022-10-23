module Dorks
   class Dork2287 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2287",
            ghdb_url: "https://www.exploit-db.com/ghdb/2287",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"catalog/product/detail.php?cat="
EDORK
            description: <<~EDESC
Webthaiapp detail.php(cat) Blind Sql injection Vulnerability: https://www.exploit-db.com/exploits/12467
EDESC
         })

      end
   end
end
