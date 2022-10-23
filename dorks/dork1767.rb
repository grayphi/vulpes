module Dorks
   class Dork1767 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1767",
            ghdb_url: "https://www.exploit-db.com/ghdb/1767",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2007-3563",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"Powered By AV Arcade"
EDORK
            description: <<~EDESC
AV Arcade 2.1b (index.php id) Remote SQL Injection Vulnerability - CVE: 2007-3563: https://www.exploit-db.com/exploits/4138
EDESC
         })

      end
   end
end
