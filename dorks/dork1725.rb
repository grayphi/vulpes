module Dorks
   class Dork1725 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1725",
            ghdb_url: "https://www.exploit-db.com/ghdb/1725",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"view_group.php?group_id="
EDORK
            description: <<~EDESC
Vastal I-Tech SQL Injection Vulnerability: https://www.exploit-db.com/exploits/12845
EDESC
         })

      end
   end
end
