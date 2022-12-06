module Dorks
   class Dork2580 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2580",
            ghdb_url: "https://www.exploit-db.com/ghdb/2580",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-1783",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"view.php?ItemID=" rating "rate this review"
EDORK
            description: <<~EDESC
Prozilla Reviews Script 1.0 Arbitrary Delete User Vulnerability - CVE: 2008-1783: https://www.exploit-db.com/exploits/5387
EDESC
         })

      end
   end
end
