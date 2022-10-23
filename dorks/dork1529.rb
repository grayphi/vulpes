module Dorks
   class Dork1529 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1529",
            ghdb_url: "https://www.exploit-db.com/ghdb/1529",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-3240",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"Affiliate Network Pro"
EDORK
            description: <<~EDESC
AlstraSoft Affiliate Network Pro (pgm) Remote SQL Injection Vulnerability - CVE: 2008-3240: https://www.exploit-db.com/exploits/6087
EDESC
         })

      end
   end
end
