module Dorks
   class Dork1884 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1884",
            ghdb_url: "https://www.exploit-db.com/ghdb/1884",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-1406",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
eXV2 MyAnnonces
EDORK
            description: <<~EDESC
eXV2 Module MyAnnonces (lid) Remote SQL Injection Vulnerability - CVE: 2008-1406: https://www.exploit-db.com/exploits/5252
EDESC
         })

      end
   end
end
