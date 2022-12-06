module Dorks
   class Dork2194 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2194",
            ghdb_url: "https://www.exploit-db.com/ghdb/2194",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2007-6556",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
Powered By WebSihirbazÄ±
EDORK
            description: <<~EDESC
WebSihirbazi 5.1.1 (pageid) Remote SQL Injection Vulnerability - CVE: 2007-6556: https://www.exploit-db.com/exploits/4777
EDESC
         })

      end
   end
end
