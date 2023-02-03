module Dorks
   class Dork1973 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1973",
            ghdb_url: "https://www.exploit-db.com/ghdb/1973",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-3317",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
Powered by: Maian Search v1.1
EDORK
            description: <<~EDESC
Maian Search 1.1 Insecure Cookie Handling Vulnerability - CVE: 2008-3317: https://www.exploit-db.com/exploits/6066
EDESC
         })

      end
   end
end
