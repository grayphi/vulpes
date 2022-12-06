module Dorks
   class Dork3234 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3234",
            ghdb_url: "https://www.exploit-db.com/ghdb/3234",
            severity: "6",
            category: "advisories_and_vulnerabilities.sqli.epay-enterprise",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"Powered by EPay Enterprise" inurl:"shop.htm?cid=" | nurl:"shop.php?cid="
EDORK
            description: <<~EDESC
EPay Enterprise v4.13 (cid) SQL Injection Vulnerability: https://www.exploit-db.com/exploits/12353
EDESC
         })

      end
   end
end
