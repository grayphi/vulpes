module Dorks
   class Dork2034 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2034",
            ghdb_url: "https://www.exploit-db.com/ghdb/2034",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-5768",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
/modules/amevents/print.php?id=
EDORK
            description: <<~EDESC
XOOPS Module Amevents (print.php id) SQL Injection Vulnerability - CVE: 2008-5768: https://www.exploit-db.com/exploits/7479
EDESC
         })

      end
   end
end
