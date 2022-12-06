module Dorks
   class Dork1641 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1641",
            ghdb_url: "https://www.exploit-db.com/ghdb/1641",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2007-4439",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"/squirrelcart/" -squirrelcart.com
EDORK
            description: <<~EDESC
Squirrelcart 1.x.x (cart.php) Remote File Inclusion Vulnerability - CVE: 2007-4439: https://www.exploit-db.com/exploits/4295
EDESC
         })

      end
   end
end
