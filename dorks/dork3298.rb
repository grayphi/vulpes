module Dorks
   class Dork3298 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3298",
            ghdb_url: "https://www.exploit-db.com/ghdb/3298",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2006-2245",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
intext:"phpbb - auction" inurl:"auction"
EDORK
            description: <<~EDESC
Auction 1.3m (phpbb_root_path) Remote File Include - CVE: 2006-2245: https://www.exploit-db.com/exploits/1747
EDESC
         })

      end
   end
end
