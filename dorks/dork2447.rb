module Dorks
   class Dork2447 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2447",
            ghdb_url: "https://www.exploit-db.com/ghdb/2447",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2006-4970",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
" Powered by Pie Cart Pro "
EDORK
            description: <<~EDESC
Pie Cart Pro (Home_Path) Remote File Include Vulnerability - CVE: 2006-4970: https://www.exploit-db.com/exploits/2392
EDESC
         })

      end
   end
end
