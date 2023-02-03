module Dorks
   class Dork3354 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3354",
            ghdb_url: "https://www.exploit-db.com/ghdb/3354",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-6132",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:roschedule.php
EDORK
            description: <<~EDESC
phpScheduleIt 1.2.10 (reserve.php) Remote Code Execution - CVE: 2008-6132: https://www.exploit-db.com/exploits/6646
EDESC
         })

      end
   end
end
