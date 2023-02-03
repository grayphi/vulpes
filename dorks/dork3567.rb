module Dorks
   class Dork3567 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3567",
            ghdb_url: "https://www.exploit-db.com/ghdb/3567",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2006-6242",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"Betrieben mit Serendipity 1.0.3"
EDORK
            description: <<~EDESC
Serendipity 1.0.3 (comment.php) Local File Include - CVE: 2006-6242: https://www.exploit-db.com/exploits/2869
EDESC
         })

      end
   end
end
