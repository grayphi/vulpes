module Dorks
   class Dork1470 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1470",
            ghdb_url: "https://www.exploit-db.com/ghdb/1470",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-6739",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
Powered by AspDownload
EDORK
            description: <<~EDESC
ASP Download 1.03 Arbitrary Change Administrator Account Vulnerability - CVE: 2008-6739: https://www.exploit-db.com/exploits/5780
EDESC
         })

      end
   end
end
