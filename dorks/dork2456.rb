module Dorks
   class Dork2456 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2456",
            ghdb_url: "https://www.exploit-db.com/ghdb/2456",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2007-0631",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
This FAQ is powered by CascadianFAQ
EDORK
            description: <<~EDESC
CascadianFAQ 4.1 (index.php) Remote SQL Injection Vulnerability - CVE: 2007-0631: https://www.exploit-db.com/exploits/3227
EDESC
         })

      end
   end
end
