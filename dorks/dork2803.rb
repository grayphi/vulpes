module Dorks
   class Dork2803 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2803",
            ghdb_url: "https://www.exploit-db.com/ghdb/2803",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
intext:"Powered By WorldPay" inurl:productdetail.php
EDORK
            description: <<~EDESC
WorldPay Script Shop (productdetail) SQL Injection Vulnerability: https://www.exploit-db.com/exploits/10976
EDESC
         })

      end
   end
end
