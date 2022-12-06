module Dorks
   class Dork2284 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2284",
            ghdb_url: "https://www.exploit-db.com/ghdb/2284",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-3755",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:classifieds/view.php?category=
EDORK
            description: <<~EDESC
YourFreeWorld Classifieds (category) Remote SQL Injection Vulnerability - CVE: 2008-3755: https://www.exploit-db.com/exploits/6945
EDESC
         })

      end
   end
end
