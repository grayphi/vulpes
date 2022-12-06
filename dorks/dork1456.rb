module Dorks
   class Dork1456 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1456",
            ghdb_url: "https://www.exploit-db.com/ghdb/1456",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-1869",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
powered by Site Sift
EDORK
            description: <<~EDESC
Site Sift Listings (id) Remote SQL Injection Vulnerability - CVE: 2008-1869: https://www.exploit-db.com/exploits/5383
EDESC
         })

      end
   end
end
