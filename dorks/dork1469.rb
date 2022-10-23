module Dorks
   class Dork1469 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1469",
            ghdb_url: "https://www.exploit-db.com/ghdb/1469",
            severity: "5",
            category: "advisories_and_vulnerabilities.sqli.snipe-gallery",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
Snipe Gallery v.3.1.5 by Snipe.Net
EDORK
            description: <<~EDESC
snipe gallery Script Sql Injection: https://www.exploit-db.com/exploits/14053
EDESC
         })

      end
   end
end
