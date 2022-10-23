module Dorks
   class Dork1594 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1594",
            ghdb_url: "https://www.exploit-db.com/ghdb/1594",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2006-2137",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:/system/article/alltopics.php OR inurl:/system/user/index.php
EDORK
            description: <<~EDESC
OpenPHPNuke 2.3.3 Remote File Inclusion Vulnerability - CVE: 2006-2137: https://www.exploit-db.com/exploits/1727
EDESC
         })

      end
   end
end
