module Dorks
   class Dork2748 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2748",
            ghdb_url: "https://www.exploit-db.com/ghdb/2748",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2009-2618",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:modules.php?op= "pollID"
EDORK
            description: <<~EDESC
MD-Pro 1.083.x Survey Module (pollID) Blind SQL Injection Vulnerability - CVE: 2009-2618: https://www.exploit-db.com/exploits/9021
EDESC
         })

      end
   end
end
