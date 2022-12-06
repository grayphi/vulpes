module Dorks
   class Dork1756 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1756",
            ghdb_url: "https://www.exploit-db.com/ghdb/1756",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-5123",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"Powered by CCLeague Pro"
EDORK
            description: <<~EDESC
CCLeague Pro 1.2 Insecure Cookie Authentication Vulnerability - CVE: 2008-5123: https://www.exploit-db.com/exploits/5888
EDESC
         })

      end
   end
end
