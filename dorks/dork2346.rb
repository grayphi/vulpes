module Dorks
   class Dork2346 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2346",
            ghdb_url: "https://www.exploit-db.com/ghdb/2346",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2007-3515",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
allintext:"Powered by: TotalCalendar"
EDORK
            description: <<~EDESC
TotalCalendar 2.402 (view_event.php) Remote SQL Injection Vulns - CVE: 2007-3515: https://www.exploit-db.com/exploits/4130
EDESC
         })

      end
   end
end
