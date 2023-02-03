module Dorks
   class Dork1846 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1846",
            ghdb_url: "https://www.exploit-db.com/ghdb/1846",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-5198",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"AcmlmBoard v1.A2"
EDORK
            description: <<~EDESC
AcmlmBoard 1.A2 (pow) Remote SQL Injection Vulnerability - CVE: 2008-5198: https://www.exploit-db.com/exploits/5969
EDESC
         })

      end
   end
end
