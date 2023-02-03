module Dorks
   class Dork3473 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3473",
            ghdb_url: "https://www.exploit-db.com/ghdb/3473",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2006-5665",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"& Spider Friendly by Crack"
EDORK
            description: <<~EDESC
phpBB Spider Friendly Module 1.3.10 File Include - CVE: 2006-5665: https://www.exploit-db.com/exploits/2686
EDESC
         })

      end
   end
end
