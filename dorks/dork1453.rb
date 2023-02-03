module Dorks
   class Dork1453 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1453",
            ghdb_url: "https://www.exploit-db.com/ghdb/1453",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
allinurl: "modules/wfdownloads/viewcat.php?cid"
EDORK
            description: <<~EDESC
XOOPS Module wfdownloads (cid) Remote SQL Injection Vulnerability: https://www.exploit-db.com/exploits/5218
EDESC
         })

      end
   end
end
