module Dorks
   class Dork2548 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2548",
            ghdb_url: "https://www.exploit-db.com/ghdb/2548",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-0422",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
Powered by boastMachine v3.1
EDORK
            description: <<~EDESC
boastMachine 3.1 (mail.php id) SQL Injection Vulnerability - CVE: 2008-0422: https://www.exploit-db.com/exploits/4952
EDESC
         })

      end
   end
end
