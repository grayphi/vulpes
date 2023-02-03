module Dorks
   class Dork2265 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2265",
            ghdb_url: "https://www.exploit-db.com/ghdb/2265",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-3748",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"Powered by Active PHP Bookmarks v1.3" inurl:.view_group.php?id=
EDORK
            description: <<~EDESC
Active PHP Bookmarks v1.3 SQL Injection Vulnerability - CVE: 2008-3748: https://www.exploit-db.com/exploits/10597
EDESC
         })

      end
   end
end
