module Dorks
   class Dork2824 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2824",
            ghdb_url: "https://www.exploit-db.com/ghdb/2824",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-3945",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"Powered by words tag script"
EDORK
            description: <<~EDESC
Words tag script 1.2 (word) Remote SQL Injection Vulnerability - CVE: 2008-3945: https://www.exploit-db.com/exploits/6336
EDESC
         })

      end
   end
end
