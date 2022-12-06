module Dorks
   class Dork2531 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2531",
            ghdb_url: "https://www.exploit-db.com/ghdb/2531",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-4709",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"Powered by PG Online Training Solution - learning management system"
EDORK
            description: <<~EDESC
Pilot Group eTraining (news_read.php id) SQL Injection Vulnerability - CVE: 2008-4709: https://www.exploit-db.com/exploits/6613
EDESC
         })

      end
   end
end
