module Dorks
   class Dork1761 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1761",
            ghdb_url: "https://www.exploit-db.com/ghdb/1761",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2007-5299",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
Powered by SkaDate Dating
EDORK
            description: <<~EDESC
SkaDate Online 5.0/6.0 Remote File Disclosure Vulnerability - CVE: 2007-5299: https://www.exploit-db.com/exploits/4493
EDESC
         })

      end
   end
end
