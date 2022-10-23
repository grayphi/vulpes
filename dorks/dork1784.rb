module Dorks
   class Dork1784 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1784",
            ghdb_url: "https://www.exploit-db.com/ghdb/1784",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:ratelink.php?lnkid=
EDORK
            description: <<~EDESC
Link Trader (lnkid) Remote SQL Injection Vulnerability: https://www.exploit-db.com/exploits/10834
EDESC
         })

      end
   end
end
