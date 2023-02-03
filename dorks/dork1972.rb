module Dorks
   class Dork1972 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1972",
            ghdb_url: "https://www.exploit-db.com/ghdb/1972",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-3322",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
Powered by: Maian Recipe v1.2
EDORK
            description: <<~EDESC
Maian Recipe 1.2 Insecure Cookie Handling Vulnerability - CVE: 2008-3322: https://www.exploit-db.com/exploits/6063
EDESC
         })

      end
   end
end
