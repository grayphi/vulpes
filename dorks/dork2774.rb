module Dorks
   class Dork2774 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2774",
            ghdb_url: "https://www.exploit-db.com/ghdb/2774",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-1408",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"PHP BP Team"
EDORK
            description: <<~EDESC
phpBP RC3 (2.204) FIX4 Remote SQL Injection Vulnerability - CVE: 2008-1408: https://www.exploit-db.com/exploits/5263
EDESC
         })

      end
   end
end
