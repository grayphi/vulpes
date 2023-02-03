module Dorks
   class Dork2216 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2216",
            ghdb_url: "https://www.exploit-db.com/ghdb/2216",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2009-1446",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
elkagroup - Image Gallery v1.0 - All right reserved
EDORK
            description: <<~EDESC
elkagroup Image Gallery 1.0 Arbitrary File Upload Vulnerability - CVE: 2009-1446: https://www.exploit-db.com/exploits/8514
EDESC
         })

      end
   end
end
