module Dorks
   class Dork2001 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2001",
            ghdb_url: "https://www.exploit-db.com/ghdb/2001",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:tr.php?id=
EDORK
            description: <<~EDESC
Downline Goldmine paidversion (tr.php id) SQL Injection Vulnerability: https://www.exploit-db.com/exploits/6950
EDESC
         })

      end
   end
end
