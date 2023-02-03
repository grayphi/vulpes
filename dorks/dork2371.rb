module Dorks
   class Dork2371 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2371",
            ghdb_url: "https://www.exploit-db.com/ghdb/2371",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-3419",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"Everyone should be on TV! Now you can upload 2 TV"
EDORK
            description: <<~EDESC
Youtuber Clone (ugroups.php UID) Remote SQL Injection Vulnerability - CVE: 2008-3419: https://www.exploit-db.com/exploits/6147
EDESC
         })

      end
   end
end
