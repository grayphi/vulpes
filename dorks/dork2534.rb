module Dorks
   class Dork2534 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2534",
            ghdb_url: "https://www.exploit-db.com/ghdb/2534",
            severity: "5",
            category: "advisories_and_vulnerabilities.sqli.digishop",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:cart.php?m=features&id=
EDORK
            description: <<~EDESC
digiSHOP SQL Injection Vulnerability: https://www.exploit-db.com/exploits/15405
EDESC
         })

      end
   end
end
