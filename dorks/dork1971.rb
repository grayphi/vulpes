module Dorks
   class Dork1971 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1971",
            ghdb_url: "https://www.exploit-db.com/ghdb/1971",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-3318",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
Powered by Maian Weblog v4.0
EDORK
            description: <<~EDESC
Maian Weblog 4.0 Insecure Cookie Handling Vulnerability - CVE: 2008-3318: https://www.exploit-db.com/exploits/6064
EDESC
         })

      end
   end
end
