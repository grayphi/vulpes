module Dorks
   class Dork1974 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1974",
            ghdb_url: "https://www.exploit-db.com/ghdb/1974",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-3319",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
Powered by: Maian Links v3.1
EDORK
            description: <<~EDESC
Maian Links 3.1 Insecure Cookie Handling Vulnerability - CVE: 2008-3319: https://www.exploit-db.com/exploits/6062
EDESC
         })

      end
   end
end
