module Dorks
   class Dork1652 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1652",
            ghdb_url: "https://www.exploit-db.com/ghdb/1652",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2009-3590",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"Powered by VS PANEL"
EDORK
            description: <<~EDESC
VS PANEL 7.3.6 (Cat_ID) Remote SQL Injection Vulnerability - CVE: 2009-3590: https://www.exploit-db.com/exploits/8506
EDESC
         })

      end
   end
end
