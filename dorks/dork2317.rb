module Dorks
   class Dork2317 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2317",
            ghdb_url: "https://www.exploit-db.com/ghdb/2317",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"hlstats.php?mode=dailyawardinfo&award=" hlstatsx
EDORK
            description: <<~EDESC
HLstatsX v1.65 SQL Injection Vulnerability: https://www.exploit-db.com/exploits/10850
EDESC
         })

      end
   end
end
