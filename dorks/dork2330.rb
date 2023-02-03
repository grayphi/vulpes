module Dorks
   class Dork2330 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2330",
            ghdb_url: "https://www.exploit-db.com/ghdb/2330",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-3420",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"This website is powered by Mobius"
EDORK
            description: <<~EDESC
Mobius 1.4.4.1 (browse.php id) Remote SQL Injection Vulnerability - CVE: 2008-3420: https://www.exploit-db.com/exploits/6138
EDESC
         })

      end
   end
end
