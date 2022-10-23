module Dorks
   class Dork2024 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2024",
            ghdb_url: "https://www.exploit-db.com/ghdb/2024",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-6309",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
Powered by Revsense
EDORK
            description: <<~EDESC
RevSense (Auth bypass) Remote SQL Injection Vulnerability - CVE: 2008-6309: https://www.exploit-db.com/exploits/7163
EDESC
         })

      end
   end
end
