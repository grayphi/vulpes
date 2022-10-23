module Dorks
   class Dork2257 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2257",
            ghdb_url: "https://www.exploit-db.com/ghdb/2257",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-5223",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
powered by AirvaeCommerce 3.0
EDORK
            description: <<~EDESC
AirvaeCommerce 3.0 (pid) Remote SQL Injection Vulnerability - CVE: 2008-5223: https://www.exploit-db.com/exploits/5689
EDESC
         })

      end
   end
end
