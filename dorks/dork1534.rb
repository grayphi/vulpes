module Dorks
   class Dork1534 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1534",
            ghdb_url: "https://www.exploit-db.com/ghdb/1534",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-3179",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
Powered by phpDatingClub
EDORK
            description: <<~EDESC
phpDatingClub (website.php page) Local File Inclusion Vulnerability - CVE: 2008-3179: https://www.exploit-db.com/exploits/6037
EDESC
         })

      end
   end
end
