module Dorks
   class Dork2442 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2442",
            ghdb_url: "https://www.exploit-db.com/ghdb/2442",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2006-5727",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"powered by sazcart"
EDORK
            description: <<~EDESC
SazCart 1.5 (cart.php) Remote File Include Vulnerability - CVE: 2006-5727: https://www.exploit-db.com/exploits/2718
EDESC
         })

      end
   end
end
