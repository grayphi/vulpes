module Dorks
   class Dork2391 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2391",
            ghdb_url: "https://www.exploit-db.com/ghdb/2391",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-4642",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
Powered By AstroSPACES
EDORK
            description: <<~EDESC
AstroSPACES (id) Remote SQL Injection Vulnerability - CVE: 2008-4642: https://www.exploit-db.com/exploits/6758
EDESC
         })

      end
   end
end
