module Dorks
   class Dork2760 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2760",
            ghdb_url: "https://www.exploit-db.com/ghdb/2760",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2010-3027",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:index.php?mode=game_player
EDORK
            description: <<~EDESC
Tycoon CMS Record Script SQL Injection Vulnerability - CVE: 2010-3027: https://www.exploit-db.com/exploits/14572
EDESC
         })

      end
   end
end
