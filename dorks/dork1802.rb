module Dorks
   class Dork1802 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1802",
            ghdb_url: "https://www.exploit-db.com/ghdb/1802",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"ir/addlink.php?id=" OR inurl:"addlink.php?id="
EDORK
            description: <<~EDESC
list Web (addlink.php id) Remote SQL Injection Vulnerability: https://www.exploit-db.com/exploits/10838
EDESC
         })

      end
   end
end
