module Dorks
   class Dork2833 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2833",
            ghdb_url: "https://www.exploit-db.com/ghdb/2833",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2007-0337",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"kgb19"
EDORK
            description: <<~EDESC
KGB 1.9 (sesskglogadmin.php) Local File Include - CVE: 2007-0337: https://www.exploit-db.com/exploits/3134
EDESC
         })

      end
   end
end
